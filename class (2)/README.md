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

You could add more than two bits together by just continuing to add full-adders for every additional bit getting added. The process just continues, taking the carryout from the full adder from the digit to the right (less significant) and using it as the carry-in for the next full adder.

### 2 - What is the importance of the XOR gate in an adder?
The importance of


### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number that a two bit adder can handle is 110 (equal to 6). The output of a two-bit adder is three leds: representing the first digit, second digit, and the final carryout (which is the third digit, the most significant one). The largest number each of the two bit inputs could hold is 3 each (11 + 11). The output could hold a max of 7, however since the max inputs could be 3 + 3, the max output that could actually occur is 110 (6).
