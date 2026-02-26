# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

### 1 - How might you add more than two bits together?
To add more than two bits, one can implement a chain of full adders or use carry-save adders. By implementing a full adder, it can handle three binary inputs instead of the two binary inputs that a half adder can handle. Likewise, a carry-save adder saves all of the carries during the computation and adds them together in the very last step.  

### 2 - What is the importance of the XOR gate in an adder?
The importance of an XOR gate in an adder is that it is in charge of calculating the actual sum bit of the binary addition. This type of gate is also in charge of simplifying the full-adder design as well as separating the carry computation and sum computation in the adders.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number that a two bit adder can handle is 3. When a two bit adder goes over this value, a state of overflow is reaches and the extra value appears as a carry out bit. 
