# Courtesy

A dual T flip-flop script for Crow


### <ins>Overview</ins>  

Courtesy was designed to fill a need for long gates to control generative patches.   

It has two independent, identical channels.  
Each channel has a trigger in, a gate out, and an inverted gate out. 
  
### <ins>Setup</ins>  
**Input 1:** Trigger Gate 1  
**Input 2:** Trigger Gate 2  
**Output 1:** Gate 1  
**Output 2:** NOT Gate 1  
**Output 1:** Gate 2  
**Output 2:** NOT Gate 2  
  
You can define a couple of gate parameters before running the script.   
All outputs share the same gate parameters.  
  
`gatevolts`: the amplitude of the gates in volts.  
`slewtime`: the time is takes to reach `gatevolts` in seconds. 
