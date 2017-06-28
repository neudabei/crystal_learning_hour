# Crystal Learning Hour
Crystal - "Fast as C, Slick as Ruby"

"Crystal’s syntax is heavily inspired by Ruby’s, so it feels natural to read and easy to write, and has the added benefit of a lower learning curve for experienced Ruby devs." - https://crystal-lang.org

## Compile and run code in Crystal online
[https://play.crystal-lang.org/#/cr](https://play.crystal-lang.org/#/cr)

## Install Crystal
[https://crystal-lang.org/docs/installation/](https://crystal-lang.org/docs/installation/)

## Resources
- [Documentation](https://crystal-lang.org/docs)
- [API](https://crystal-lang.org/api/0.23.0/)
- [Introduction](https://blog.codeship.com/an-introduction-to-crystal-fast-as-c-slick-as-ruby)
- [Comparison of code example with Ruby](http://www.virtuouscode.com/2015/08/20/hello-crystal/)
- [Ruby Rogues Podcast episode](https://devchat.tv/ruby-rogues/248-rr-the-crystal-programming-language-with-erik-michaels-ober)
- [Introduction to Crystal video from 2015](https://www.youtube.com/watch?v=Ysm4IU4aWoQ)

## Exercises
1.) Implement the method `equal_to_four(n)` and have it return "yep" in the affirmative and "nope" in the opposite case.  
    `$ cd exercises/equal_to_four/`  
    `$ crystal spec` 

2.) Create a `Learner` object which has a `name` and can `learn` and `discuss`.  
    `$ cd exercises/learner/`  
    `$ crystal spec`  
    See how similar OOP in Crystal is to Ruby and what's different. 

3.) Solve the exercise [Reduce but Grow](https://www.codewars.com/kata/57f780909f7e8e3183000078/train/crystal) on Codewars.  
    See https://crystal-lang.org/api/0.22.0/Enumerable.html#reduce%28%26block%29-instance-method for help with the reduce method. 

4.) Write an anagram finder: http://exercism.io/exercises/crystal/anagram/readme  
    `$ cd exercises/anagram_finder/`  
    `$ crystal spec`  
    Make use of the exercism.io test suite. See what you would have to change to run the script in Ruby and compare performance with `$ time crystal/ruby script`.

5.) Build a hello world web app with Kemal, the web framework for Crystal.  
    http://kemalcr.com/docs/getting_started/
