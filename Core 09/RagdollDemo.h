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

 	double weights[4][8];
 	int timeStep;


public:
	int touches[10];
	btVector3 touchPoints[10];

	virtual void renderme() { 
		extern GLDebugDrawer gDebugDrawer; 
		GlutDemoApplication::renderme(); 
		for (int i = 0; i < 10; i++) {
			if (touches[i]) {
				gDebugDrawer.drawSphere(touchPoints[i], 0.2, btVector3(1., 0., 0.));
			}
		}
 	}

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

/////
};


#endif