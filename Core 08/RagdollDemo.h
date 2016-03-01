/*
Bullet Continuous Collision Detection and Physics Library
RagdollDemo
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

#ifndef RAGDOLLDEMO_H
#define RAGDOLLDEMO_H

#include "GlutDemoApplication.h"
#include "LinearMath/btAlignedObjectArray.h"
#include "BulletDynamics/ConstraintSolver/btHingeConstraint.h"

#include "GLDebugDrawer.h" 

class btBroadphaseInterface;
class btCollisionShape;
class btOverlappingPairCache;
class btCollisionDispatcher;
class btConstraintSolver;
struct btCollisionAlgorithmCreateFunc;
class btDefaultCollisionConfiguration;

class RagdollDemo : public GlutDemoApplication
{

	btAlignedObjectArray<class RagDoll*> m_ragdolls;
	//keep the collision shapes, for deletion/cleanup
	btAlignedObjectArray<btCollisionShape*>	m_collisionShapes;
	btBroadphaseInterface*	m_broadphase;
	btCollisionDispatcher*	m_dispatcher;
	btConstraintSolver*	m_solver;
	btDefaultCollisionConfiguration* m_collisionConfiguration;

	btRigidBody*      body[9]; // one main body, 4x2 leg segments 
	btCollisionShape* geom[9]; 
	bool pause;

	btHingeConstraint* joints[8]; 
 	bool oneStep;

 	int IDs[10];

public: 
	int touches[10];
	btVector3 touchPoints[10];

public:
	void initPhysics();

	void exitPhysics();

	virtual ~RagdollDemo()
	{
		exitPhysics();
	}

	void spawnRagdoll(const btVector3& startOffset);

	virtual void clientMoveAndDisplay();

	virtual void displayCallback();

	virtual void keyboardCallback(unsigned char key, int x, int y);

	static DemoApplication* Create()
	{
		RagdollDemo* demo = new RagdollDemo();
		demo->myinit();
		demo->initPhysics();
		return demo;
	}

	void CreateBox(int index, double x, double y, double z, double length, double width, double height);

	void CreateCylinder(int index, double x, double y, double z, double radius, double length, char axis);

	void DeleteObject(int index);
/////
	void CreateHinge(int index, int body1, int body2, double x, double y, double z, double ax, double ay, double az);

	btVector3 PointWorldToLocal(int index, btVector3 &p);

	btVector3 AxisWorldToLocal(int index, btVector3 &a);

	void DestroyHinge(int index);
/////
	void ActuateJoint(int jointIndex, double desiredAngle, double jointOffset, double timeState);

	void ActuateJoint2(int jointIndex, double desiredAngle, double jointOffset, double timeState);

	float randomAngle();
//////
	// virtual void renderme();

	virtual void renderme() { 
		extern GLDebugDrawer gDebugDrawer; 
			// Call the parent method.
			GlutDemoApplication::renderme(); 
			// Make a circle with a 0.9 radius at (0,0,0) 
			// with RGB color (1,0,0).
			// gDebugDrawer.drawSphere(btVector3(0.,0.,0.), 0.9, btVector3(1., 0., 0.));
			for(int i = 0; i < 10; i++) {
				if (touches[i] == 1) {
					gDebugDrawer.drawSphere(touchPoints[i], 0.2, btVector3(1., 0., 0.));
				}
			}
	}
};


#endif
