# Posecell Network using function space representation
# TODO: inject some energy in the middle initially to get it started
# TODO: on the inject function, also output a magnitude, which decays over time

import nengo
import numpy as np
import time
import matplotlib.pyplot as plt
from nengo_posecell_network import NengoPosecellNetwork
from nengo_extras.plot_spikes import (
    cluster, merge, plot_spikes, preprocess_spikes, sample_by_variance)

n_neurons=500#500#2#500#2000
tau = .1

def integrate(x):

    return (x[0] + x[1]*x[2]*tau)*1.1, (x[1] - x[0]*x[2]*tau)*1.1

def decoding(x):

    return np.arctan2(x[0], x[1]) / np.pi

def stim_input(x):

    #TODO: doublecheck that cos and sin are correct
    return np.cos(x[0])*x[1], np.sin(x[0])*x[1]

def x_component(x):
    # convert trans velocity into x component
    return x[0] * np.cos(x[1])

def y_component(x):
    # convert trans velocity into y component
    return x[0] * np.sin(x[1])

model = nengo.Network(seed=13)
model.config[nengo.Ensemble].neuron_type = nengo.Direct() #TODO: temp, just use direct for debugging
ps_neuron_type = nengo.LIF() # neuron type for posecells
with model:

    # Node that handles ROS communication
    # in:  best_x, best_y, best_th
    # out: vtrans, vrot, stim_x, stim_y, stim_th, energy
    if __name__ == '__main__':
        posecell_node = nengo.Node(NengoPosecellNetwork(), size_in=3, size_out=6)
    else: # ROS can't register signals within nengo_gui
        posecell_node = nengo.Node(NengoPosecellNetwork(disable_signals=True), size_in=3, size_out=6)

    # Splitting posecell network into x, y, and th components to reduce
    # computational burden. Some representational power is lost, but it is
    # hopefully good enough to still work.
    #posecells_x = nengo.Ensemble(n_neurons=n_neurons, dimensions=3, neuron_type=ps_neuron_type)
    posecells = nengo.Ensemble(n_neurons=n_neurons, dimensions=4, neuron_type=ps_neuron_type)
    #posecells_th = nengo.Ensemble(n_neurons=n_neurons, dimensions=3,neuron_type=ps_neuron_type)
    
    #added
    #posecells_xy=nengo.Ensemble(n_neurons=n_neurons, dimensions=3, neuron_type=ps_neuron_type)

    # Handles injected current
    stim = nengo.Ensemble(100, 2)

    #stim_y = nengo.Ensemble(100, 2)
    #stim_th = nengo.Ensemble(100, 2)

    nengo.Connection(stim, posecells[:2], function=stim_input)

    #nengo.Connection(stim_x, posecells_y[3:], function=stim_input)
    #nengo.Connection(stim_y, posecells_y[:2], function=stim_input)
    #nengo.Connection(stim_th, posecells_th[:2], function=stim_input)


    #nengo.Connection(stim_x, posecells_xy[:2], function=stim_input)

    # vtrans and current theta.
    velocity_input = nengo.Ensemble(n_neurons=500, dimensions=2) 

    #velocity_input = nengo.Ensemble(n_neurons=500, dimensions=2) 
    
    #nengo.Connection(velocity_input, posecells_x[2], function=x_component)
    #nengo.Connection(velocity_input, posecells_y[2], function=y_component)
    
    #nengo.Connection(velocity_input, posecells_xy[1], function=x_component)
    #nengo.Connection(velocity_input, posecells_xy[2], function=y_component)

    #print(posecells_x[1],posecells_y[2])

    #Decoding function to convert rotational velocity to estimated heading
    decode_rotatevelocity = nengo.Ensemble(n_neurons=100, dimensions=2)

    nengo.Connection(posecell_node[2], decode_rotatevelocity[0]) #rotational velocity input
    nengo.Connection(posecell_node[5], decode_rotatevelocity[1]) #energy input

    #feed estimated heading and trans vel to velocity input from PCN
    nengo.Connection(decode_rotatevelocity, velocity_input[1], function=decoding)
    nengo.Connection(posecell_node[0], velocity_input[0]) 

    nengo.Connection(velocity_input, posecells[2], function=x_component)
    nengo.Connection(velocity_input, posecells[3], function=y_component)

    max_all = nengo.Ensemble(n_neurons=100, dimensions=3)
    #max_x = nengo.Ensemble(n_neurons=100, dimensions=1)
    #max_y = nengo.Ensemble(n_neurons=100, dimensions=1)
    #max_th = nengo.Ensemble(n_neurons=100, dimensions=1)
    
    # Posecell recurrent connections and decoding
    #nengo.Connection(posecells_x, posecells_x[:2], function=integrate)
    #nengo.Connection(posecells_x, max_x, function=decoding)

    #nengo.Connection(posecells_y, posecells_y[:2], function=integrate)
    #nengo.Connection(posecells_y, max_y, function=decoding)
    #nengo.Connection(posecells_y, max_x, function=decoding)

    #nengo.Connection(posecells_th, posecells_th[:2], function=integrate)
    #nengo.Connection(posecells_th, max_th, function=decoding)

    nengo.Connection(posecells, posecells[:2], function=integrate)
    nengo.Connection(posecells[:2], max_all[0], function=decoding)
    nengo.Connection(posecells[:2], max_all[1], function=decoding)
    nengo.Connection(decode_rotatevelocity, max_all[2], function=decoding)

    
    #nengo.Connection(max_th, velocity_input[1], transform=np.pi)


    nengo.Connection(max_all[0], posecell_node[0])
    nengo.Connection(max_all[1], posecell_node[1])

    #nengo.Connection(max_x, posecell_node[0])
    #nengo.Connection(max_y, posecell_node[1])
    #nengo.Connection(max_th, posecell_node[2])

    #nengo.Connection(posecell_node[0], velocity_input[0]) #translational velocity input
    #nengo.Connection(posecell_node[1], posecells_th[2]) #rotational velocity input

    nengo.Connection(posecell_node[2], stim[0]) #x and y component of location
    
    #nengo.Connection(posecell_node[2], stim_x[0]) #x component of location
    #nengo.Connection(posecell_node[3], stim_y[0]) #y component of location
    #nengo.Connection(posecell_node[4], stim_th[0]) #theta component of location

    # Energy
    nengo.Connection(posecell_node[5], stim[1]) # amount of energy

    #nengo.Connection(posecell_node[5], stim_x[1]) # amount of energy
    #nengo.Connection(posecell_node[5], stim_y[1]) # amount of energy
    #nengo.Connection(posecell_node[5], stim_th[1]) # amount of energy

    #Added code for probing
    #x = nengo.Probe(posecells_x)
    #x_spikes = nengo.Probe(posecell_node)
    #y_spikes = nengo.Probe(posecells_y.neurons)
    #th_spikes = nengo.Probe(posecells_th.neurons, 'spikes')

    #print("pose x", posecells_x.encoders)
    #print("pose y", posecells_y.encoders)
    #print("pose th",posecells_th.encoders)

'''with nengo.Simulator(model) as sim:
    #while True:
        #sim.step()
        #time.sleep(0.0001)
    sim.run_steps(200600)

#np.save("spikes x")
    np.save("oupt", sim.data[x])
    np.save("oupt_spikes", sim.data[x_spikes])
    np.save("y_spikes", sim.data[y_spikes])'''

#fig=plt.figure()

#plt.subplot(2, 1, 1)
#plt.plot(sim.trange(), sim.data[x_spikes])

#plt.subplot(2, 1, 2)
#plot_spikes(sim.trange(), sim.data[y_spikes])
#plt.xlabel("Time [s]")
#plt.ylabel("Neuron number")
#plt.savefig('fig.png')

if __name__ == '__main__':

    print( "starting simulator..." )
    before = time.time()

    sim = nengo.Simulator(model)

    after = time.time()
    print( "time to build:" )
    print( after - before )

    print( "running simulator..." )
    before = time.time()
       
    while True:
        sim.step()
        time.sleep(0.0001)
