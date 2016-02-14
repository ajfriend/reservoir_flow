# reservoir flow problem from margot

## model

## broader understanding questions
- does the simulation not conserve mass of the input?
- my understanding: they do a simulation, put stuff in, and get stuff out. and they trace lines in the simulation to guess at the connections between sources and sinks
- why do they need this connectivity and capacity? what is it being used for?
- we model as one thing in and one thing out; but good question, multiple things going in...
- however, chemical reactions can happen inside reservoir, so can't assume conservation of stuff
- however, what if *in the simulation* we put in some inert made up materials,
different kinds in different inputs, just to see where they end up. could that give us a better idea of the connections? maybe the stuff isn't conserved in the simulation?

## data conversion
```python
np.savetxt('edge_incidence.txt', As.toarray(), fmt='%d')
np.savetxt('node_flows.txt', f, fmt='%.10f')
```