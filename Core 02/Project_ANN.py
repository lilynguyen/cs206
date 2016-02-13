import matplotlib as mpl
import matplotlib.pyplot as plt
from matplotlib import cm
import math

import numpy as np
import random
import copy

NUM_NEUR = 10

def main():
	neuronValues = MatrixCreate(50,NUM_NEUR)
	# neuronPositions = MatrixCreate(2,NUM_NEUR)
	synapses = MatrixCreate(NUM_NEUR,NUM_NEUR)

	# Randomize Neuron Values from (0,1)
	for i in range(0, NUM_NEUR):
		neuronValues[0][i] = random.random()

	# Calculate Neuron Positions
	# angle = 0.0
	# angleUpdate = 2 * math.pi/NUM_NEUR
	# for i in range(0, NUM_NEUR):
	# 	x = math.sin(angle)
	# 	y = math.cos(angle)

	# 	neuronPositions[0][i] = x
	# 	neuronPositions[1][i] = y

	# 	angle += angleUpdate

	# Randomize Synapse values from (-1,1)
	for i in range(0,NUM_NEUR):
		for j in range (0,NUM_NEUR):
			synapses[i,j] = random.uniform(-1,1)

	# DO THE NEURON UPDATING
	for i in range(1,50): # start with second row
		neuronValues = Update(neuronValues,synapses,i)

	plt.imshow(neuronValues, cmap=cm.gray, aspect='auto', interpolation='nearest')
	plt.xlabel('Neuron')
	plt.ylabel('Time Step')

def Update(neuronValues,synapses,i):
	for neuron in range(0,10):
		newVal = 0
		for source in range(0,10):
			weight = synapses[neuron,source]
			newVal += weight * neuronValues[i-1][source]

		if newVal < 0:
			newVal = 0
		elif newVal > 1:
			newVal = 1

		neuronValues[i,neuron] = newVal

	return neuronValues

# def plotting_fcn(np,s):
# 	for i in range(0,10):
# 		for j in range(0,10):

# 			w = int(10*abs(s[i,j]))+1

# 			if s[i,j] < 0:
# 				plt.plot([np[0,i],np[0,j]],[np[1,i],np[1,j]],'-ko',linewidth=w,markerfacecolor=[1,1,1],markersize=18,color=[0.8,0.8,0.8])
# 			elif s[i,j] > 0:
# 				plt.plot([np[0,i],np[0,j]],[np[1,i],np[1,j]],'-ko',linewidth=w,markerfacecolor=[1,1,1],markersize=18,color=[0,0,0])

def MatrixCreate(rows, columns):
	return np.zeros((rows, columns),dtype='f')

main()
plt.show()