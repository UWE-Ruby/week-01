# Week 1

## Introduction

The objective of these exercises are to set up tools and processes that you will use for many weeks and months to come as a developer. Quickly scanning the tasks that lay ahead you will get the distinct impression that the majority of your time is not actually learning the Ruby language. That is indeed an accurate observation (+1 point). This is not an oversight.

It is important to take the time to understand your tools and start to become acquainted with the development community. That added benefit is that when Ruby is dead and gone the exercises here will assist you in your development efforts ahead.

Despite all this non-Ruby business there is a portion where you will actually start to learn Ruby syntax. So never fear you still will have a chance to get a small fix of the good stuff.

### Objective

Complete the following sections:

* Sharpening Your Weapons
* The Kingdom of Github
* The Land of Ruby

The additional exercises in the *exploration* section are for those interested in spending a little more time within these areas.

## Sharpening Your Weapons

Before preparing for battle it is important that you have steeled your nerve and sharpened your tools. With software development you must do the same. Before we enter into the world of mature land of Ruby, that we are prepared for any chance encounter.

    The following exercises inolve a lot of software installation. With that comes a whole host of new problems as every system is different. In some instances this may already be easy or already completed. In others this may be your undoing. I implore you to stay with it and know that we are all here to help you make it through.

1. [Install Git](http://help.github.com/mac-set-up-git/)

Git is a distributed version control system. This is an essential tool to ensure your work is saved and versioned successfully.

    An exercise near the end encourages you to return to learn more about git.

### Linux / Mac

2. Install RVM and Ruby 1.9.2 (Linux/Mac)

    Sorry Window's users, there is no rvm for Windows. There is [Pik](https://github.com/vertiginous/pik) but the instructors cannot support it.

Ruby Version Manager (RVM) allows you to install multiple ruby versions on your system and switch between them easily. You may be asking: _Why am I worrying about multiple different versions of Ruby when I don't even know how to program in one?_ Great question, you sure are smart!

Even if you are only going to use one Ruby version it is still important to ensure that you are familiar with a tool that is industry standard. It also makes it unbelievably easier to install ruby.

If you are comfotable with the command line and or on linux, Visit: http://beginrescueend.com/rvm/install/
If you are on MacOS, there is a useful and fun GUI: [JewelryBox](http://jewelrybox.unfiniti.com/)


### Windows

2. Install Rails Installer

    When I was your age we had to walk up hill both ...
    
Let me assure you that what follows is not an attempt to dissuade you from using Windows. I simply want to express to you that as a Windows Ruby developer you simply face a tougher battle. Windows is not the first concern when a Ruby developer releases a library into the world to share. It is also much harder to find sympathy and support from the community.

However, thanks to the efforts of a few, Ruby development on Windows system has gotten better. Installation of the necessary tools is far easier than in the past.

    Visit: http://railsinstaller.org/

## The Kingdom of Github

Github is a easy, and free (as long as what you are doing is public) way to share code and collaborate with others. It's like the Facebook of software development.

Accounts are free for all the work that we are doing and your account will likely be free for as long as what you are doing does not need to be private.

    An exercise near the end encourages you to return to learn more about Github.

1. Create a [Github](https://github.com/signup/free) account

    Visit: https://github.com/signup/free

2. Message me [burtlo](https://github.com/burtlo).

    Visit: https://github.com/inbox/new
    
3. I will add you the [UWE-Ruby](https://github.com/organizations/UWE-Ruby) organization

Alongside individual developer accounts you can form organizations. They are also free as long as you willing to host public projects. In most cases you do not need to form an organization. It is beneficial for us here so that you can view the assignment repositories.
  
4. Fork and clone this repository

    Visit: http://help.github.com/fork-a-repo/

Any user can fork any public repository. That means you can very easily create your own personal versions of anything that someone else has created (e.g. like the [linux](https://github.com/torvalds/linux)).

When you fork it, a copy is made that you have the ability to augment. By forking the assignment you can make changes to your version, while the original
version owned by me remains mine.

## The Land of Ruby

Move yourself into the project directory that you have just recently cloned.

It is with great pleasure that I welcome you to the Land of Ruby. What lies ahead are again very deep, rich tools (read: COMPLEX). Again, these are tools that will serve you through the next few months of Ruby development so it is important to present them to you first very simply.

   Do not be discouraged if again you feel as though you are simply following steps without any understanding. You will do this again and again.

1. Install Bundler (gem)

```bash
gem install bundler
```

[Bundler](http://gembundler.com/rationale.html) is a library that takes care of installing all the remaining, necessary libraries (gems) for a project. This assignment requires a number of ruby libraries (gems) and instead of having you enter all those in, Bundler will take care of it for you.

2. Install all the remaining gems

```bash
bundle
```
Executing `bundle ` will take care of installing all the remaining gems that this project requires.

3. Run the tests

The tests for this project are written in a Ruby test library named [RSpec](https://www.relishapp.com/rspec).

    rake

4. Setup a guard

When you're trying to solve problems or simply exploring the Ruby language it becomes tiring having to: write code; save code; and run the the tests. Thankfully other developers understood that and put together a library (gem) called Guard. Guard will watch to see when test files are saved and re-run the tests for you automatically.

    guard

5. Fix the broken tests

Within the tests that have executed several of them are passing but a few are broken. It's mighty morphing Ruby time!

Within the examples provided there are several working, positive examples divided into different types. Open one of the files and look within the output from Guard and see where that information is being presented.

All of the failing examples can be found in the file `spec/failing_spec.rb`. This is where you will get your hands dirty.

1. Identify the failures
2. Identify where in the failure information what is the file and what is line number.
3. Go to that file and line number
4. Fix the issue.

With Guard running any change you make and save will cause the system to re-run the tests. There you can watch to see if the number of failures decreases. Your goal is to have *57 examples, 0 failures*. Good luck!

6. Save your changes

When you have finished fixing the tests it is time to save your work with git. What follows is a series of commands that will save your files.

    git add spec
    git commit -m "Fixes to the Broken Tests"

7. Share your changes

With your files saved (committed), you can copy those changes to your repository on Github. Creating a copy of them on an external system, allowing you to: recover them if you were to delete them locally; start work on another system; or share your work with other people.

    git push origin master

## Exploration

### Learn more about `git`

Git is complex software. 
http://gitref.org/

Spend some time learning more about git. Read through at least the introduction on the first page. If you're still following follow the link at the bottom _On to Getting and Creating Projects »_ and continue reading until you've had your head is swimming or it's put you to sleep. *There is no requirement that you complete anything; just look around.*

    I assure you that the more time you spend here trying to understand or learning, the more amazing you will be in the rest of the development that you do.


### Learn more about `github`

Return to the [Github Help Section](http://help.github.com/).

On the right-hand side there are several sections of content starting with the labels *Beginner*, *Intermediate*, and *Advanced* ... . We have accomplished quite a few of the *Beginner* exercises during our travels. Take some time to explore these sections. If you find something that makes sense and moves you then give it a try. *There is no requirement that you complete anything; just look around.* 

    As Github has become the cornerstone of the open-source software development in recent years, I implore you to spend some time cruising around the Facebook of software development.
    
    
### Think about a text editor

It's a big step and I am sure you will want to talk to your parents, older siblings and any religious figures that provide you guidance in making this decision. It is not one that I can make for you.

While many will try to persuade you to join their particular text editor cult, I want to stress to you the most important thing at the moment is to pick an editor that will not make you pull the rest of your hair out (or someone else's hair).

Select an editor that gets you most of the way there. After awhile, when the dust has settled take the time to look around and start asking yourself how can I be more efficient, loved by my fellow hackers, etc...

The following editors are simply suggestions:

#### Windows

* [Redcar](http://redcareditor.com/)
* [Notepad++](http://notepad-plus-plus.org/)
* [Rubymine](http://www.jetbrains.com/ruby/)
* [Komodo Edit](http://www.activestate.com/komodo-edit)
* [E Editor](http://www.e-texteditor.com/)

#### Linux

* [Redcar](http://redcareditor.com/)
* [Rubymine](http://www.jetbrains.com/ruby/)
* vi
* emacs

#### Mac

* [Redcar](http://redcareditor.com/)
* [TextMate](http://macromates.com/)
* [Rubymine](http://www.jetbrains.com/ruby/)
* [macvim](http://code.google.com/p/macvim/)
* vi
* emacs


### Explore Ruby through RSpec, Rake, and Bundler

*Bundler*, *Rake*, *Guard* and *RSpec* are all written in Ruby. Yet they all have very different syntax. This can often times lead to confusion to those of new to the Land of Ruby. Under the sheets it is using some of the more advanced features of Ruby to make it the code written more clear and to the point.

    The following exercises spend a moment with each. Don't feel like you need to explore each one or explore just one.

#### [RSpec](https://www.relishapp.com/rspec)

RSpec speaks in the languages of `describe`, `context`, and `it`. You also may have noticed a lot of the word `should`. This is the Domain Specific Language (DSL) of Behavior Driven Design (BDD).

While `describe` and `context` syntactically are not very different, save for the restriction that `context` cannot be used as a top level element within a spec file, it is often good to use `context` in situations where a group of tests are illustrating a particular state.

```ruby
describe "Client" do
  describe '#connect' do
    context 'when the server is available' do
      it 'should connect to the default server' do
        # ... example to test the connection
      end
    end

    context 'when the server is not available' do
      it 'should raise an exception' do
        # ... example that tests throwing an error 
      end
    end
  end
end
```
* Try replacing `describe` with `context` in every instance.

* Try replacing every use of `context` with `describe`.

When you state an expectation in the test you are using RSpec's   [matchers](https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers). This is that bit of code hanging off of the value you are testing `.should eq(expected)` or `.should be_kind_of(NilClass)`.

* Take a look at some of the [built in matchers](https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers) and try using a new one to make a `failing` expectation.

* Try using a new one to make a `passing` expectation.

#### Strings, Symbols, Booleans, and Numbers, oh my!

Even though you completed the assignment by fixing all the broken tests you could return to the tests to learn more about the classes that you quickly came to understand.

Using [Rubydoc.info](http://rubydoc.info/) as a resource try to define your own tests for one of the following classes:

[Strings](http://rubydoc.info/stdlib/core/1.9.2/String) have methods for all kinds of operations that may prove useful to you in the future (e.g. splitting, replacing, and trimming).

[Integers](http://rubydoc.info/stdlib/core/1.9.2/Integer) and [Floats](http://rubydoc.info/stdlib/core/1.9.2/Float) are a mainstay of any language. The Kane to the String's Abel. Often times you will want to increase a value by one, find out if they are even/odd, or round to the nearest value. How do you do that in Ruby?

[Symbols](http://rubydoc.info/stdlib/core/1.9.2/Symbol) are strange beasts if you have come from other programming languages. If you aren't sure what to make of them, perhaps you could spend more time with them or figure out how to turn convert them to things you know what to do with.

[Nil](http://rubydoc.info/stdlib/core/1.9.2/NilClass) is like a [manticore](http://en.wikipedia.org/wiki/Manticore) or a [liger](http://www.urbandictionary.com/define.php?term=liger). Everything is one at some point, until they are assigned something but they they have things that they can do. What happens when you convert one to a number or string? 
>>>>>>> Added an exploration section for the various introduced class types

#### Rake

Rake speaks in the language of `task`. A task makes it easy to execute operations with just a name. First experiencing Rake you notice that by simply typing the command `rake` you essentially typed out `rpsec spec/*_spec.rb`. `rake` is by far easier to remember and hides behind it the complexity of what is going on when you execute your tests.

* Execute `rake spec`

This is the same as the command `rake`. Why is it the same? What makes it the same?

* Try changing the name of the rake task `rspec`

Try executing the command `rake`. Does it still work?  What happens when you specify a different value for as the default.

* Try creating a new rake task
* Try changing the default rake task to your new rake task

* Try changing the rake task names from Symbols to Strings

The tasks `:spec` and `:default` are [Symbols](http://www.randomhacks.net/articles/2007/01/20/13-ways-of-looking-at-a-ruby-symbol). Do the tasks still work when you change them to `'spec'` or `'default'`?

* Read about the [system](http://rubydoc.info/stdlib/core/1.9.2/Kernel#system-instance_method) method

#### Bundler

Bundler is a dependency management tool for Ruby. The benefit of defining this Gemfile is that when you share the program with others this will describe all the libraries (gems) that are required.

* Try adding a new gem to the Gemfile

You can add almost any gem as a dependency to your system. Go to [Rubygems.org](http://rubygems.org/) and select one of the gems listed in either of the sections: New Gems; Most Downloaded Today; Just Updated.

Click on the gem name and scroll down until you see the section titled *Bundler*. Copy and paste that section into your Gemfile. Run the command:

    bundle

* What is dependency management?
* Why is it useful?
* Is it similar to other dependency management systems you have used?
