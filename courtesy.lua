--courtesy

--input 1: trigger gate 1
--input 2: trigger gate 2
--output 1: gate 1
--output 2: NOT gate 1
--output 3: gate 2
--output 4: NOT gate 2

gate_volts = 5
slew_time = 0

function init()
	gate_1 = false
	gate_2 = false

	input[1].mode('change',1.0,0.1,'rising')
	input[2].mode('change',1.0,0.1,'rising')

	for i = 1,4 do
	output[i].volts = 0
	output[i].slew = slew_time
	end
end

input[1].change = function()
	gate_1 = not gate_1
	output[1].volts = gate_1 and gate_volts or 0 
	output[2].volts = gate_1 and 0 or gate_volts
end

input[2].change = function()
	gate_2 = not gate_2
	output[3].volts = gate_2 and gate_volts or 0 
	output[4].volts = gate_2 and 0 or gate_volts
end
