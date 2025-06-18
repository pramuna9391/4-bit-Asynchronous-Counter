# 4-bit-Asynchronous-Counter
A 4-bit asynchronous counter, also known as a ripple counter, is a sequential circuit that counts from 0 to 15 using four flip-flops. The term asynchronous means that not all flip-flops are triggered by the same clock signal—instead, the output of one flip-flop is used to clock the next one.
# Basic Characteristics:
**Number of Flip-Flops:** 4 (one for each bit)
**Type of Flip-Flop Used:** Typically T (Toggle) or JK flip-flops
**Counting Range:** 0 to 15 (in binary: 0000 to 1111)
**Clocking:** Only the first flip-flop receives the external clock. Each subsequent flip-flop is triggered by the output of the previous flip-flop.
**Propagation Delay:** Cumulative; increases with each flip-flop stage.
# Working Principle:
On every falling edge (or rising, depending on configuration) of the clock, the first flip-flop toggles.
The second flip-flop toggles when the first flip-flop transitions from high to low.
This ripple effect continues through all flip-flops.



