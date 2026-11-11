# Courtesy

A dual T flip-flop script for Crow


### <ins>Overview</ins>  

Courtesy was designed to fill a need for long gates to control generative patches.  
### <ins>Setup</ins>  

It has two identical, independent channels.  

|Channel|1|2 |
|:--:|:--:|:--:|
|**Trigger Input**|Input 1  |Input 2|
|**Gate Output**|Output 1 |Output 3|
|**Inverted Gate Output**|Output 2 |Output 4|

You can define a couple of gate parameters before running the script.   
All outputs share the same gate parameters.  
  
`gate_volts`: the amplitude of the gates in volts.  
`slew_time`: the time is takes to reach `gate_volts` in seconds. 
