import matplotlib as mpl
import matplotlib.pyplot as plt
from matplotlib import cm

import numpy as np
import random
import copy
from copy import deepcopy
import math

import os
import sys

NUM_SENSORS = 4;
NUM_MOTORS = 8;

NUM_GENERATIONS = 1000;

def main():

	fits = Evolve()

def Evolve():
	fits = MatrixCreate(1, NUM_GENERATIONS)
	fits=fits[0]

	parent = MatrixCreate(NUM_SENSORS, NUM_MOTORS)
	parent = MatrixRandomize(parent)*2-1
	parentFitness = Fitness3_Get(parent)

	for currentGeneration in range(len(fits)):
		child = MatrixPerturb(parent, 0.50)
		childFitness = Fitness3_Get(child)
		print currentGeneration, parentFitness, childFitness
		if float(childFitness) > float(parentFitness):
			parent = deepcopy(child)
			parentFitness = deepcopy(childFitness)
			successWeight = 'success.dat'
			Send_Synapse_Weights_ToFile(parent, successWeight)
		fits[currentGeneration] = parentFitness

	return parent

def MatrixCreate(rows, columns):
	return np.zeros((rows, columns),dtype='f')

def MatrixRandomize(matrix):
	c = copy.deepcopy(matrix)
	for i in range(len(matrix)):
		for j in range(len(matrix[0])):
			c[i][j] = random.uniform(-1,1)
	return c

def MatrixPerturb(matrix, prob):
	c = copy.deepcopy(matrix)
	for i in range(len(matrix)):
		for j in range(len(matrix[0])):
			if prob > random.random():
				c[i][j] = random.uniform(-1,1)
	return c

def Fitness3_Get(randomValues):
    weightsFileName = 'weights.dat'
    fitFileName = 'fits.dat'
    Send_Synapse_Weights_ToFile(randomValues,weightsFileName)

    os.system('./AppRagdollDemo');

    while not os.path.exists(fitFileName):
    	time.sleep(0.5)

    with open(fitFileName, 'r') as w:
    	fitness = w.readline()

    if (os.path.isfile(weightsFileName)):
    	os.remove(weightsFileName)
	if (os.path.isfile(fitFileName)):
		os.remove(fitFileName)

    return fitness


def Send_Synapse_Weights_ToFile(synapses, weightsFileName):
	weightsFileObj = open(weightsFileName,'w')
	for i in range(len(synapses)):
		for j in range(len(synapses[0])):
			weight = synapses[i][j]
			weightsFileObj.write(str(weight)+'\n')
	weightsFileObj.close()

main()