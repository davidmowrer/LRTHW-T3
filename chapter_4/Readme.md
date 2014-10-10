Extra Credit:

When I wrote this program the first time I had a mistake, and Ruby told me about 
it like this:

There are 100 cars available.
There are only 30 drivers available.
There will be 70 empty cars today.
ex4.rb:14: undefined local variable or method `carpool_capacity' for
    main:Object (NameError)

Explain this error in your own words. Make sure you use line numbers and explain 
why.
        
>   The error is on line 14.  There is an undefined variable or method
    carpool_capacity.  On line 14 you were using string interpolation for a
    variable called carpool_capacity.  Either you did not create / define the 
    variable, or it is mis-spelled.  

1. I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 
   4?
>  You could only calculate an answer as a whole number.  By using a floating
   point (4.0), when you are calculating carpool_capacity you would be able to generate
   a decimal number Instead of 120 people you could have 119.3 people.  For a
   single day that would not make a difference.  If you were calculation over a 
   period of a year it would make a difference.
   
2. Remember that 4.0 is a floating point number. It's just a number with a 
   decimal point, and you need 4.0 instead of just 4 so that it is floating point.
>  In an equation you only need one of the numbers to be declared as a floating
   point.

3. Write comments above each of the variable assignments
>  By using good variable names you will eliminate the need to document a
   variables name.

4. Make sure you know what = is called (equals) and that it's making names for 
   things.
   
5. Remember that _ is an underscore character.

6. Try running ruby from the Terminal as a calculator like you did before and 
   use variable names to do your calculations. Popular variable names are also 
   i, x, and j.
>  Variable names i, x and j are not good variable names, need to use names that
   make it clear what the variable is being used for.  For example if you want to
   store the value for the number of cars isn't it clearer if you use
   number_of_cars = 49 instead of c = 49.

Rubocop:

>  There are no errors.
