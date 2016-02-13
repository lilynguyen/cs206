import matplotlib as mpl
import matplotlib.pyplot as plt
from matplotlib import cm

import numpy as np
import random
import copy
import math

def main():
	parent = MatrixCreate(10,10)
	parent = MatrixRandomize(parent)

	parentFitness = Fitness2(parent)

	fitnessVector = VectorCreate(1000)

	numUpdates = 10
	numNeurons = 10

	# neuronValues = MatrixCreate(numUpdates,numNeurons)
	# for i in range(0,numNeurons):
	# 	neuronValues[0,i] = 0.5

	# for i in range(1,numUpdates):
	# 	neuronValues = Update(neuronValues,parent,i)

	# plt.imshow(neuronValues, cmap=cm.gray, aspect='auto', interpolation='nearest')
	# plt.show()

	for currentGeneration in range(1000):
		print currentGeneration, parentFitness 
		child = MatrixPerturb(parent, 0.05)
		childFitness = Fitness2(child)
		if childFitness > parentFitness:
			parent = child
			parentFitness = childFitness
		fitnessVector[currentGeneration] = parentFitness

	plt.plot(fitnessVector,'k')
	plt.ylim(0,1.1)
	plt.show()

	# neuronValues = MatrixCreate(numUpdates,numNeurons)
	# for i in range(0,numNeurons):
	# 	neuronValues[0,i] = 0.5

	# for i in range(1,numUpdates):
	# 	neuronValues = Update(neuronValues,parent,i)

	# print neuronValues

	# plt.imshow(neuronValues, cmap=cm.gray, aspect='auto', interpolation='nearest')
	# plt.show()

def MatrixRandomize(v):
	for i in range(0, 10):
		for j in range(0,10):
			v[i][j] = random.uniform(-1,1)
	return v

def MatrixCreate(rows, columns):
	return np.zeros((rows, columns),dtype='f')

def VectorCreate(width):
	return np.zeros((width),dtype='f')

def MatrixPerturb(p, prob):
	c = copy.deepcopy(p)
	for i in range(0, 10):
		for j in range(0,10):
			if prob > random.random():
				c[i][j] = random.uniform(-1,1)
	return c

def MeanDistance(v1,v2):
	d = 0
	for i in range(0,10):
		d += math.pow((v1[i]-v2[i]),2)
	d = d/10

	return d

def Fitness(parent):
	numUpdates = 10
	numNeurons = 10

	neuronValues = MatrixCreate(numUpdates,numNeurons)
	for i in range(0,numNeurons):
		neuronValues[0,i] = 0.5

	for i in range(1,numUpdates):
		neuronValues = Update(neuronValues,parent,i)

	actualNeuronValues = neuronValues[9,:]
	desiredNeuronValues = VectorCreate(10)
	for j in range (1,10,2):
		desiredNeuronValues[j] = 1

	dist = MeanDistance(actualNeuronValues,desiredNeuronValues)

	# return dist
	return 1 - dist

def Fitness2(parent):
	numUpdates = 10
	numNeurons = 10

	neuronValues = MatrixCreate(numUpdates,numNeurons)
	for i in range(0,numNeurons):
		neuronValues[0,i] = 0.5

	for i in range(1,numUpdates):
		neuronValues = Update(neuronValues,parent,i)

	actualNeuronValues = neuronValues[9,:]
	desiredNeuronValues = VectorCreate(10)
	for j in range (1,10,2):
		desiredNeuronValues[j] = 1

	diff=0.0

	for i in range(1,9): 
	      for j in range(0,9):
	           diff=diff + abs(neuronValues[i,j]-neuronValues[i,j+1])
	           diff=diff + abs(neuronValues[i+1,j]-neuronValues[i,j]) 

	diff=diff/(2*8*9)

	return diff

def Update(neuronValues,parent,i):
	for neuron in range(0,10):
		newVal = 0
		for source in range(0,10):
			weight = parent[neuron,source]
			newVal += weight * neuronValues[i-1][source]

		if newVal < 0:
			newVal = 0
		elif newVal > 1:
			newVal = 1

		neuronValues[i,neuron] = newVal

	return neuronValues

main()