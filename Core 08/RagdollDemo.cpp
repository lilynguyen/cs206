/*
Bullet Continuous Collision Detection and Physics Library
Ragdoll Demo
Copyright (c) 2007 Starbreeze Studios

This software is provided 'as-is', without any express or implied warranty.
In no event will the authors be held liable for any damages arising from the use of this software.
Permission is granted to anyone to use this software for any purpose, 
including commercial applications, and to alter it and redistribute it freely, 
subject to the following restrictions:

1. The origin of this software must not be misrepresented; you must not claim that you wrote the original software. If you use this software in a product, an acknowledgment in the product documentation would be appreciated but is not required.
2. Altered source versions must be plainly marked as such, and must not be misrepresented as being the original software.
3. This notice may not be removed or altered from any source distribution.

Written by: Marten Svanfeldt
*/

#define CONSTRAINT_DEBUG_SIZE 0.2f

#include "GLDebugDrawer.h"

#include "btBulletDynamicsCommon.h"
#include "GlutStuff.h"
#include "GL_ShapeDrawer.h"

#include "LinearMath/btIDebugDraw.h"

#include "GLDebugDrawer.h"
#include "RagdollDemo.h"

#include <iostream>


// Enrico: Shouldn't these three variables be real constants and not defines?

#ifndef M_PI
#define M_PI       3.14159265358979323846
#endif

#ifndef M_PI_2
#define M_PI_2     1.57079632679489661923
#endif

#ifndef M_PI_4
#define M_PI_4     0.785398163397448309616
#endif

class RagDoll
{
	btDynamicsWorld* m_ownerWorld;

	btRigidBody* localCreateRigidBody (btScalar mass, const btTransform& startTransform, btCollisionShape* shape)
	{
		bool isDynamic = (mass != 0.f);

		btVector3 localInertia(0,0,0);
		if (isDynamic)
			shape->calculateLocalInertia(mass,localInertia);

		btDefaultMotionState* myMotionState = new btDefaultMotionState(startTransform);
		
		btRigidBody::btRigidBodyConstructionInfo rbInfo(mass,myMotionState,shape,localInertia);
		btRigidBody* body = new btRigidBody(rbInfo);

		m_ownerWorld->addRigidBody(body);

		return body;
	}

public:
	RagDoll (btDynamicsWorld* ownerWorld, const btVector3& positionOffset)
		: m_ownerWorld (ownerWorld)
	{

	}
};

//////

static RagdollDemo* ragdollDemo;

bool myContactProcessedCallback(btManifoldPoint& cp, void* body0, void* body1) {

    int *ID1, *ID2; 
    btCollisionObject* o1 = static_cast<btCollisionObject*>(body0); 
    btCollisionObject* o2 = static_cast<btCollisionObject*>(body1);
    int groundID = 9;

    ID1 = static_cast<int*>(o1->getUserPointer()); 
    ID2 = static_cast<int*>(o2->getUserPointer());

    // printf("ID1 = %d, ID2 = %d\n", *ID1, *ID2);

    ragdollDemo->touches[*ID1] = 1;
    ragdollDemo->touches[*ID2] = 1;
    ragdollDemo->touchPoints[*ID1] = cp.m_positionWorldOnB;
    ragdollDemo->touchPoints[*ID2] = cp.m_positionWorldOnB;

    return false;
}

//////

void RagdollDemo::initPhysics()
{

	ragdollDemo = this;

	gContactProcessedCallback = myContactProcessedCallback;

	setTexturing(true);
	setShadows(true);

	setCameraDistance(btScalar(5.));

	m_collisionConfiguration = new btDefaultCollisionConfiguration();

	m_dispatcher = new btCollisionDispatcher(m_collisionConfiguration);

	btVector3 worldAabbMin(-10000,-10000,-10000);
	btVector3 worldAabbMax(10000,10000,10000);
	m_broadphase = new btAxisSweep3 (worldAabbMin, worldAabbMax);

	m_solver = new btSequentialImpulseConstraintSolver;
// 
	m_dynamicsWorld = new btDiscreteDynamicsWorld(m_dispatcher,m_broadphase,m_solver,m_collisionConfiguration);
	//m_dynamicsWorld->getDispatchInfo().m_useConvexConservativeDistanceUtil = true;
	//m_dynamicsWorld->getDispatchInfo().m_convexConservativeDistanceThreshold = 0.01f;

	// Setup a big ground box
	{
		btCollisionShape* groundShape = new btBoxShape(btVector3(btScalar(200.),btScalar(10.),btScalar(200.)));
		m_collisionShapes.push_back(groundShape);
		btTransform groundTransform;
		groundTransform.setIdentity();
		groundTransform.setOrigin(btVector3(0,-10,0));

#define CREATE_GROUND_COLLISION_OBJECT 1
#ifdef CREATE_GROUND_COLLISION_OBJECT
		btCollisionObject* fixedGround = new btCollisionObject();
		fixedGround->setCollisionShape(groundShape);
		fixedGround->setWorldTransform(groundTransform);
		m_dynamicsWorld->addCollisionObject(fixedGround);
		fixedGround->setUserPointer(&IDs[9]);
#else
		localCreateRigidBody(btScalar(0.),groundTransform,groundShape);
#endif //CREATE_GROUND_COLLISION_OBJECT

	}

	pause = false; //where the fuck do u init this
	oneStep = false;

	IDs[9] = 9;


	for (int i=0; i<10; i++) {
		IDs[i] = i;
	}

	// for (int i=0; i<=10; i++) {
	// 	touches[i] = 0;
	// }

	CreateBox(0, 0.0, 1.0, 0.0, 1.0, 1.0, 0.2); // Create the box 

	CreateCylinder(1,  2.0, 1.0,  0.0, 	0.2, 1.0, 'x'); // Create the leg
	CreateCylinder(2, -2.0, 1.0,  0.0, 	0.2, 1.0, 'x');

	CreateCylinder(3,  0.0, 1.0,  2.0, 	0.2, 1.0, 'z');
	CreateCylinder(4,  0.0, 1.0, -2.0, 	0.2, 1.0, 'z');

	CreateCylinder(5,  3, 0,  0, 	0.2, 1, 'y');
	CreateCylinder(6, -3, 0,  0, 	0.2, 1, 'y');
	CreateCylinder(7,  0, 0,  3, 	0.2, 1, 'y');
	CreateCylinder(8,  0, 0, -3, 	0.2, 1, 'y');

	CreateHinge(0, 1, 5, 	 3, 2,  0, 	0, 0, 1);
	CreateHinge(1, 2, 6, 	-3, 2,  0, 	0, 0, -1);
	CreateHinge(2, 3, 7, 	 0, 2,  3,	-1, 0, 0);
	CreateHinge(3, 4, 8, 	 0, 2, -3,	1, 0, 0);

	CreateHinge(4, 0, 1, 	 1, 2,  0,	0, 0, 1); // these connect to body
	CreateHinge(5, 0, 2, 	-1, 2,  0,	0, 0, -1);
	CreateHinge(6, 0, 3, 	 0, 2,  1,	-1, 0, 0);
	CreateHinge(7, 0, 4, 	 0, 2, -1,	1, 0, 0);


	clientResetScene();		
}

/////////////////

void RagdollDemo::CreateBox(int index, double x, double y, double z, double length, double width, double height) { 

	geom[index] = new btBoxShape(btVector3(length,height,width));

	btTransform offset; 
	offset.setIdentity();
	offset.setOrigin(btVector3(btScalar(x),btScalar(y),btScalar(z)));

	btTransform transform;
	transform.setIdentity();
	transform.setOrigin(btVector3(btScalar(0.), btScalar(1.), btScalar(0.)));

	body[index] = localCreateRigidBody(btScalar(1.), offset*transform, geom[index]);

	m_dynamicsWorld->addRigidBody(body[index]);

	body[index]->setUserPointer(&(IDs[index]));
}

void RagdollDemo::CreateCylinder(int index, double x, double y, double z, double radius, double length, char axis) {

	if (axis == 'x') {
		geom[index] = new btCylinderShapeX(btVector3(btScalar(length),btScalar(radius),btScalar(0)));
	}
	else if (axis == 'y') {
		geom[index] = new btCylinderShape(btVector3(btScalar(radius),btScalar(length),btScalar(0)));
	}
	else if (axis == 'z') {
		geom[index] = new btCylinderShapeZ(btVector3(btScalar(radius),btScalar(0),btScalar(length)));
	}

	btTransform offset; 
	offset.setIdentity();
	offset.setOrigin(btVector3(btScalar(x),btScalar(y),btScalar(z)));

	btTransform transform;
	transform.setIdentity();
	transform.setOrigin(btVector3(btScalar(0.), btScalar(1.), btScalar(0.)));
	
	body[index] = localCreateRigidBody(btScalar(1.), offset*transform, geom[index]);

	m_dynamicsWorld->addRigidBody(body[index]);

	body[index]->setUserPointer(&(IDs[index]));
}

void RagdollDemo::DeleteObject(int index) {
	m_dynamicsWorld->removeRigidBody(body[index]);
}

/////////////////

void RagdollDemo::CreateHinge(int index, int body1, int body2, double x, double y, double z, double ax, double ay, double az) {
	btVector3 p(x, y, z);
 	btVector3 a(ax, ay, az);
	btVector3 p1 = PointWorldToLocal(body1, p);
	btVector3 p2 = PointWorldToLocal(body2, p);
	btVector3 a1 = AxisWorldToLocal(body1, a);
	btVector3 a2 = AxisWorldToLocal(body2, a);
	joints[index] = new btHingeConstraint(*body[body1], *body[body2],
	                                               p1, p2,
	                                               a1, a2, false); 

	joints[index]->setLimit(-45.*3.14159/180., 45.*3.14159/180.); 

	// Add to simulation
	m_dynamicsWorld->addConstraint(joints[index], true);
}

btVector3 RagdollDemo::PointWorldToLocal(int index, btVector3 &p) {
	btTransform local1 = body[index]->getCenterOfMassTransform().inverse();
	return local1 * p;
}

btVector3 RagdollDemo::AxisWorldToLocal(int index, btVector3 &a) {
	btTransform local1 = body[index]->getCenterOfMassTransform().inverse();
	btVector3 zero(0,0,0);
	local1.setOrigin(zero);
	return local1 * a;
}

void RagdollDemo::DestroyHinge(int index) {
	m_dynamicsWorld->removeConstraint(joints[index]);
}

/////////////////

void RagdollDemo::ActuateJoint(int jointIndex, double desiredAngle, double jointOffset, double timeStep) {
	joints[jointIndex]->enableMotor(true);
	joints[jointIndex]->setMaxMotorImpulse(5 );
	joints[jointIndex]->setMotorTarget(desiredAngle, 0.15);
}

void RagdollDemo::ActuateJoint2(int jointIndex, double desiredAngle, double jointOffset, double timeStep) {
	
	double curr_ang = joints[jointIndex]->getHingeAngle() - jointOffset;
	double diff = desiredAngle - curr_ang;

	joints[jointIndex]->enableAngularMotor(true, diff, 1); // 1 = maxImpulse
}

float RagdollDemo::randomAngle()
{
	int rand_max = 5;
	float ran_var;
	if(rand() % 2 == 0){
		ran_var = (rand()/double(rand_max));
	}else{
		ran_var = -1*(rand()/double(rand_max));
	}

	return ran_var;
}

/////////////////

// void RagdollDemo::renderme() { 
// 	extern GLDebugDrawer gDebugDrawer; 
// 	// Call the parent method.
// 		GlutDemoApplication::renderme(); 
// 	// Make a circle with a 0.9 radius at (0,0,0) 
// 	// with RGB color (1,0,0).
// 		gDebugDrawer.drawSphere(btVector3(0.,0.,0.), 0.9, btVector3(1., 0., 0.));
// 		// for (int i = 0; i < 10; i++) {
// 		// 	gDebugDrawer.drawSphere(touchPoints[i], 0.2, btVector3(1.0, 0.0, 0.0));
// 		// }
//  }

/////////////////

void RagdollDemo::spawnRagdoll(const btVector3& startOffset)
{
	RagDoll* ragDoll = new RagDoll (m_dynamicsWorld, startOffset);
	m_ragdolls.push_back(ragDoll);
}	

void RagdollDemo::clientMoveAndDisplay()
{

	for (int i=0; i<=10; i++) {
		touches[i] = 0;
	}

	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT); 

	//simple dynamics world doesn't handle fixed-time-stepping
	float ms = getDeltaTimeMicroseconds();

	// float minFPS = 1000000.f/60.f; // need to increase timeStep
	float minFPS = 100000.f/60.f;
	if (ms > minFPS)
		ms = minFPS;

	if (m_dynamicsWorld)
	{
		// m_dynamicsWorld->stepSimulation(ms / 1000000.f);

		if (!pause || (pause && oneStep)) { 

			ActuateJoint(0, randomAngle(), -90.0, ms/1000000.0f);
			ActuateJoint(1, randomAngle(), -90.0, ms/1000000.0f);
			ActuateJoint(2, randomAngle(), -90.0, ms/1000000.0f);
			ActuateJoint(3, randomAngle(), -90.0, ms/1000000.0f);
			ActuateJoint(4, randomAngle(), -90.0, ms/1000000.0f);
			ActuateJoint(5, randomAngle(), -90.0, ms/1000000.0f);
			ActuateJoint(6, randomAngle(), -90.0, ms/1000000.0f);
			ActuateJoint(7, randomAngle(), -90.0, ms/1000000.0f);

		    // m_dynamicsWorld->stepSimulation(ms / 1000000.0f); // need to increase timeStep
			m_dynamicsWorld->stepSimulation(ms / 100000.0f);

		    oneStep = false;

		    // for (int i=1;i<10;i++) {
		    // 	printf("%d", touches[i]);
		    // }
			printf("%d%d%d%d%d%d%d%d%d\n",touches[0],touches[1],touches[2],touches[3],touches[4],touches[5],touches[6],touches[7],touches[8]); // omit fixedGround @ 9 (always 1)
		}
		
		//optional but useful: debug drawing
		m_dynamicsWorld->debugDrawWorld();


	}

	renderme(); 

	glFlush();

	glutSwapBuffers();
}

void RagdollDemo::displayCallback()
{
	glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT); 

	renderme();

	//optional but useful: debug drawing
	if (m_dynamicsWorld)
		m_dynamicsWorld->debugDrawWorld();

	glFlush();
	glutSwapBuffers();
}

void RagdollDemo::keyboardCallback(unsigned char key, int x, int y)
{
	switch (key)
	{
	case 'e':
		{
		btVector3 startOffset(0,2,0);
		spawnRagdoll(startOffset);
		break;
		}
	case 'p':
		{
		pause = !pause;
		break;
		}
	case 'o':
		{
		oneStep = !oneStep;
		break;
		}
	default:
		DemoApplication::keyboardCallback(key, x, y);
	}
}

void	RagdollDemo::exitPhysics()
{
	DeleteObject(0);
	DeleteObject(1);
	DeleteObject(2);
	DeleteObject(3);
	DeleteObject(4);
	DeleteObject(5);
	DeleteObject(6);
	DeleteObject(7);
	DeleteObject(8);
	DeleteObject(9);

	DestroyHinge(0);
	DestroyHinge(1);
	DestroyHinge(2);
	DestroyHinge(3);
	DestroyHinge(4);
	DestroyHinge(5);
	DestroyHinge(6);
	DestroyHinge(7);


	int i;

	for (i=0;i<m_ragdolls.size();i++)
	{
		RagDoll* doll = m_ragdolls[i];
		delete doll;
	}

	//cleanup in the reverse order of creation/initialization

	//remove the rigidbodies from the dynamics world and delete them
	
	for (i=m_dynamicsWorld->getNumCollisionObjects()-1; i>=0 ;i--)
	{
		btCollisionObject* obj = m_dynamicsWorld->getCollisionObjectArray()[i];
		btRigidBody* body = btRigidBody::upcast(obj);
		if (body && body->getMotionState())
		{
			delete body->getMotionState();
		}
		m_dynamicsWorld->removeCollisionObject( obj );
		delete obj;
	}

	//delete collision shapes
	for (int j=0;j<m_collisionShapes.size();j++)
	{
		btCollisionShape* shape = m_collisionShapes[j];
		delete shape;
	}

	//delete dynamics world
	delete m_dynamicsWorld;

	//delete solver
	delete m_solver;

	//delete broadphase
	delete m_broadphase;

	//delete dispatcher
	delete m_dispatcher;

	delete m_collisionConfiguration;
}
