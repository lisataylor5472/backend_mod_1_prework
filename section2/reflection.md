## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

```
In my professional life I feel like I do a decent job of trying to work on a problem
by myself, before reaching out for help. I've always felt that asking questions is a
good sign that someone knows what they don't know - which means they are following along.
Having not been in school in years, and knowing that time is of the essence during class,
I am finding it hard to ask questions. Partly because I do want to spend the time trying
to figure things out on my own, and in part because I don't realize I have a question
until it's a little to late to interject. I'm grateful for Mod 0 to be a bit of a buffer
for me to start honing the skills needed. I do think that the smaller cohort size will also
lessen my intimidation about asking questions during class.
```

### If Statements

1. What is a conditional statement? Give three examples.
```
A conditional statement is like a 'choose your own adventure' decision. It creates
an instance where we can take one of multiple paths - depending on whether or not
the condition is true.
Examples - if / elsif / else
```
1. Why might you want to use an if-statement?
```
You would use an if-statement to create a branch in the code, it allows you to
write programs for multiple scenarios.
```
1. What is the Ruby syntax for an if statement?
```
if conditional [then]
   instructional code...
end
```
1. How do you add multiple conditions to an if statement?
```
By using a elsif or else statements
```
1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
if toys <= 1
  p "That's not very many toys!"
elsif toys >= 2 && toys <= 6
  p "That's a fair amount of toys!"
elsif toys >= 7
    p "Wow! That's a lot of toys!"
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
```
I think there is also an 'unless' statement that can be used in Ruby. However,
it does not to be a topic that appears on every Ruby resource I have bookmarked up
to this point.
```

### Methods

1. In your own words, what is the purpose of a method?
```
It is a way to consolidate code - and create a block that could be used in multiple
instances. It would be like having a general note that applies to an entire document,
in place of re-typing the note on every page
```
1. Create a method named `hello` that will print `"Sam I am"`.
```
def hello
  p "Sam I am"
end

hello
```
1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.
```
def hello_someone(name)
  p "#{name} I am"
end

hello_someone("Sam")
```
1. How would you call or execute the method that you created above?
```
hello_someone("enter a name here")
```
1. What questions do you have about methods in Ruby?
```
When would one use method invocation instead of just method definition?
Do you know of any online drills / games that can help me get some practice to
write methods? 
```
