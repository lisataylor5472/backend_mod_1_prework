## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
   * The workflow in this section felt way less "hand holdy" than the previous sections. I definitely struggled with the pomodoro method, but I felt like when i did remember to take a break it was beneficial. I have a habit of working for multiple hours at a time without coming up for air. I want to work to build the pomodoro method into my programming workflow. Looking at something too long can cause you to really spin your wheels. Often taking a step back offers a lot of clarity.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
  * It went okay. I am pretty terrible at knowing how long the homework will take me due to all of this being brand new to me. Prior to this section I had already begun tracking my time on section 1-3. I found that the time it would take me was in the middle of the estimated range. I found that section 4 took me a little less time than the estimated - which has me worried I totally overlooked on element of it? In my past design career I had to keep an itemized timesheet in intervals of 15 minutes - this allowed me to become very familiar with how long tasks take - I've found this has been a helpful skill in any other work that I do and I plan to do some sort of time tracker while at Turing.
1. In your own words, what is a Class?
   * Ruby uses classes to define and object. This creates a template for the attributes (state) of the object and the things it can do (behaviors)
1. What is an attribute of a Class?
    * An attribute is represented by the instance variables within an object. It can be thought of as the classes properties - these can be defined when we initialize an object.
1. What is behavior of a Class?
    * A behavior is represented by the instance methods within an object. They represent the actions that Class(object) can do.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```ruby
class Dog
    def initialize(name, color)
      @name = name
      @color = color
    end

    def bark
      p "woof woof woof!"
    end

    def eat
      p "oooh #{name} is eating!"
    end
end       
```
1. How do you create an instance of a class?
```ruby
yogi = Dog.new("Yogi", "White")
```
1. What questions do you still have about classes in Ruby?
    * I'm curious to see some real world examples of how class is used. I also don't feel super solid on manipulating and calling instance variables.
