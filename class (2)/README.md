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
Summary:

In this lab, we created three different modules: a light module that simulated a double stairway light switch, an adder, and a full adder. For the stairway light, we used an XOR equation to represent that we only wanted the light on if just one switch was on. In top.v, we connected the switches with inputs and leds with outputs, and created two full adder instances to handle the two-bit addition. For the first instance of the full-adder we hard-coded 0 as the carry (since it was the least significant digit there was nothing to be carried over). For the second instance of the full adder, we wired the carryout of the first instance to the carry-in of the second instance, to represent the "spillover" of the first digit's addition.

### 1 - How might you add more than two bits together?

You could add more than two bits together by just continuing to add full-adders for every additional bit getting added. The process just continues, taking the carryout from the full adder from the digit to the right (less significant) and using it as the carry-in for the next full adder.

### 2 - What is the importance of the XOR gate in an adder?
The importance of an XOR gate in an adder is to ensure bits getting added result in the correct digit. For instance, when adding 1 + 1, the resulting bit would be 0 (with a carry out). If the gate wasn't exclusive, the addition would result in the incorrect value, i.e 1+1 results in a 1 bit, not zero. (XOR is literally addition)


### 3 - What is the largest number a two bit adder can handle? What happens when you go over?
The largest number that a two bit adder can handle is 110 (equal to 6). The output of a two-bit adder is three leds: representing the first digit, second digit, and the final carryout (which is the third digit, the most significant one). The largest number each of the two bit inputs could hold is 3 each (11 + 11). The output could hold a max of 7, however since the max inputs could be 3 + 3, the max output that could actually occur is 110 (6).
