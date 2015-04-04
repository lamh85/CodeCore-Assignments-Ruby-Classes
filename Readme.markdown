# Purpose

Each one of these Ruby files is an assignment for CodeCore's web development training bootcamp (www.codecore.ca)

CodeCore designed these assignments to teach its students about Ruby classes and inheritance:

# Model your life in objects

Pick three objects from the room around you and model them in terms of classes. 

Make sure every class contains:
* Public methods
* Private methods
* Attribute accessors

# FizzBuzz Class

Build a class called FizzBuzz that takes two numbers as parameters and then have a method called run that returns a fizzbuzz array (numbers from 1 to 100, numbers divisible by the first number replaced by 'fizz' and numbers replaced by the second number replaced by 'buzz' and numbers divisible by both replaced by 'fizzbuzz'). For instance this code should work with your class:

> fb = FizzBuzz.new(3,5)
> fb.run # returns an array like: [1, 2, 'fizz', 4, 'buzz, ...

Now modify your solution to make it flexible and be able to change the numbers after you create the object. For instance:

> fb = FizzBuzz.new(3,5)
> fb.run # returns an array: [1, 2, 'fizz', 4, 'buzz, ...
> fb.first_number = 2
> fb.second_number = 3
> fb.run # returns an array: [1, 'fizz', 'buzz', 'fizz', 5, 'fizzbuzz'...

# Dogs & Bones

Make two classes dog and bones. The dog class must have initialize method that takes dog's color and type. The bone must have an initialize method that assigns a size for the bone.

The dog class must have a give method that takes a bone object and add it it to an array of bones for the dog. The dog can take a maximum of three bones so if you give it more than three it will will print, I have too many bones. 

The dog class must have a eat bone that when you call it it removes a bone from the array of bones and print "yummy! I ate 'big' bone" the 'big' part comes from the size attribute of bone.

# Phones

Build a class Phone that takes phone "brand" and "type" as parameters.

Add two methods: call

Add two private methods: connect to internet

# Inheritance

Build a class Animal that has two methods "eat" that prints "I'm eating" and a method "walk" that prints "I'm walking"

Now build a class called Dog that inherits from the Animal class. Add a new method to this class called bark that returns woof. Override the eat methods and make it print whatever the Animal class eat method prints and then print "bones are yummy"

Now build a class called Cat that inherits from the Animal class.  Override the eat methods and make it print "I love Fish"

# Model a blog post and comments

Model a blog post and comments with classes and make it so a blog have many comments.

Add the ability for me to add and remove comments from a blog.