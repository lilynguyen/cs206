import random, copy

import matplotlib as mpl
import matplotlib.pyplot as plt
from matplotlib import cm

import numpy as np

PROBABILITY = 0.05
GENERATIONS = 5000

def main():
	# fits = hill_climber()
	# plot_graph_a(fits)

	for i in range(0,5):
		fits = hill_climber()
		plot_graph_b(fits)
	plt.show()

def matrix_create(rows, columns):
	return np.zeros((rows, columns), dtype='f')

def matrix_random(matrix):
	dimensions = matrix.shape # returns a tuple of matrix dimensions
	for i in range(dimensions[0]): # rows
		for j in range(dimensions[1]): # columns
			matrix[i][j] = random.random()
	return matrix

def fitness(matrix):
	return matrix.mean()

def matrix_perturb(parent, prob):
	child = copy.deepcopy(parent)
	dimensions = child.shape
	for i in range(dimensions[0]):
		for j in range(dimensions[1]):
			if prob > random.random():
				child[i][j] = random.random()
	return child

def hill_climber():
	fits = matrix_create(1,GENERATIONS)

	parent = matrix_create(1,50)
	parent = matrix_random(parent)
	parentFitness = fitness(parent)

	for currentGeneration in range(GENERATIONS):
		child = matrix_perturb(parent, PROBABILITY)
		childFitness = fitness(child)

		if childFitness > parentFitness:
			parent = child
			parentFitness = childFitness

		fits[0][currentGeneration] = parentFitness

	return fits

def plot_graph_a(fits):
	plt.plot(fits[0])
	plt.xlabel('Generation')
	plt.ylabel('Fitness')
	plt.show()

def plot_graph_b(fits):
	plt.plot(fits[0])
	plt.xlabel('Generation')
	plt.ylabel('Fitness')

main()