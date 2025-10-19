# Control-system

1. Use the Matlab command line to calculate the following values:
```bash
3+15,
(2+7)/5
5*cos(30)
```
Try what ; means at the end of a sentence. Set the above formulas to the variables a, b and c. Sum the letters, how much do you get?

Write the commands on the command line first. Then make the commands into a script file (File/New/Script). You can also paint the desired line from the Command History and then right click on Create Script.

Also do the following exercises for the same script.

2. Define t, with values from 0 to 10, in 0.1 steps and draw the curve sin(t).
3. Create a transfer function in Matlab (transfer function)
See help tf

From help you see the syntax of the tf function. Form the transfer function below using the tf function.
```bash
    s + 1
---------
s^2 + 3s + 1
```
or you can also try the level of the water process
```bash
      3
-------
65s + 1
```

4. Print the step response of the transfer function (step response)
Test different multipliers and see how they affect the outcome.

5. Simulink
Make the simulator in Simulink as shown below. However, inside the transfer function, code the transfer function from step 3.



Simulate the behaviour of the model. Test different coefficients. Did you get similar results as in step 3?