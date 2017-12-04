# P5 OO Inheritance 
 
## Learning Competencies 

* Apply common design patterns when refactoring code (Inheritance, Composition, MVC, etc. )
* Use inheritance to model problems, and effectively implement inheritance in ruby
* Build test methods with descriptive output and clear indicators of passing tests
* Work with testing libraries like Rspec
* Read and understand another code base 

## Summary 

In this challenge you will practice refactoring with inheritance.

Open the `inheritance.rb` file to see the original code with three very interesting classes of things you can drive. This code should look terrible to you by now and you should be itching to refactor it. 

## Releases
### Release 0 : Write Tests

Write a FULL set of tests to test this code (at least 10 tests). You may either write simple comparison tests or use [Rspec](http://rspec.info/).

Make sure all the tests pass BEFORE refactoring the code.

### Release 1 : Refactoring with Inheritance

Now factor out a base class called Vehicle that incorporates the shared behavior of the three sub classes.  Your final code will have a base class and the three subclasses. Make sure all your tests  still pass.

### Release 2 : Get Creative

Add some additional functionality to the base class and at least one of the subclasses. Write tests for this functionality. 

Verify that all tests pass.

### Release 3 : Refactor using Composition (optional) 

Create a new file `composition.rb` and copy the code and tests from Release 0 into it.  Refactor using composition instead of Inheritance. 

Your final code should not have ANY inheritance.

Verify that all your tests still pass. (**Note** You may need to modify some tests to interact with composition, but they should have the same expectation as the original test.)

## Optimize Your Learning 

Object oriented design is a powerful pattern you'll use going forward. It may feel over-designed for the programs you are writing now, so remember these are teaching exercises. You don't have to maintain them years into the future, or hand them off to an operations team in a different city. Real world projects always trend towards more complexity, which is where good design patterns become essential.  

## Resources

* [Ruby Docs](http://www.ruby-doc.org)
* [Practical Object-Oriented Design in Ruby](http://www.poodr.info/)
* [Rspec](http://rspec.info/)
