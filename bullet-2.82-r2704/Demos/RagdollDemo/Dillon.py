import numpy as np
import matplotlib.pyplot as plt
import random
import os
import time
import sys
from copy import deepcopy

################################################## ASSIGNMENT 10 STUFF ###########################################################
def main():
    numSensors = 4
    numMotors = 8
    numGenerations = 1000

    Evolve(numSensors,numMotors,numGenerations)

def Evolve(numSensors, numMotors, numGenerations):
    fits = MatrixCreate_P2CPP(1,numGenerations) #Creating a vector to hold all of the best fitnesses
    fits = fits[0]
    
    parent = MatrixCreate_P2CPP(numMotors, numSensors) #Creating a 4X8 Matrix to hold synaptic weights
##    #parent = MatrixCreate_P2CPP(Rows,Columns)
##    #:::
    parent = MatrixRandomize_P2CPP(parent) #Randomizing the Synaptic Matrix
    #parent = deepcopy(parent)
##    #:::
##    
    #print parent
    parentFit = Fitness_P2CPP(parent)

    #:::
    for cur_gen in range(len(fits)):
        fits[cur_gen] = parentFit
        child = MatrixPerturb_P2CPP(parent,0.05)
        child_fitness = Fitness_P2CPP(child)
        print cur_gen, parentFit, child_fitness
        if(child_fitness > parentFit):
            parent = deepcopy(child)
            succesWeight = 'success.dat'
            Send_Synapse_Weights_ToFile(parent,succesWeight)
            time.sleep(0.1)
            parentFit = child_fitness

        fits[cur_gen] = parentFit
    return parent

def MatrixCreate_P2CPP(Rows,Columns):
    
    matrix_list = np.zeros((Rows,Columns))
    return matrix_list

def MatrixPerturb_P2CPP(Array_Name,Probability):
    
    # array_rows = len(Array_Name)
    # array_columns = (len(Array_Name[0]))
    
    prob_vector = deepcopy(Array_Name)
    
    for row in range(len(Array_Name)):
        for column in range(len(Array_Name[0])):
            if(random.random()<Probability):
                prob_vector[row,column] = random.uniform(-1,1)
    return prob_vector

def MatrixRandomize_P2CPP(Array_Name):
    random.seed()
    # array_rows = len(Array_Name)
    # array_columns = (size(Array_Name[0]))
    for row in range(len(Array_Name)):
        for column in range(len(Array_Name[0])):
            Array_Name[row,column] = random.uniform(-1,1)
    return Array_Name

def Fitness_P2CPP(parent):
    weightsFileName = 'weights.dat'
    fitFileName = 'fits.dat'
    Send_Synapse_Weights_ToFile(parent,weightsFileName)
    time.sleep(0.2)

    if(os.path.isfile(fitFileName)):
        os.remove(fitFileName)
    
    os.system('./AppRagdollDemo')
   
    while(os.path.isfile(fitFileName) == False):
        time.sleep(0.2)
        
    with open(fitFileName,'r') as w:
        fitness = w.readline()
        

    if(os.path.isfile(weightsFileName)):
       os.remove(weightsFileName)
    if(os.path.isfile(fitFileName)):
        os.remove(fitFileName)

    #print fitness
    return fitness

def Send_Synapse_Weights_ToFile(synapses,weightsFileName):
    with open(weightsFileName, 'w') as f:
        for i in range(len(synapses)):
            for j in range(len(synapses[0])):
                f.write("%f\n" % synapses[i][j])

    f.close()
main()
