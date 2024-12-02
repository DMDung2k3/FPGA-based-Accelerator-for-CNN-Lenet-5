onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib acc_designed_CNN_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {acc_designed_CNN.udo}

run 1000ns

quit -force
