# Week 1

## Introduction

The objective of these exercises are to set up tools and processes that you will use for many weeks and months to come as a developer. Quickly scanning the tasks that lay ahead you will get the distinct impression that the majority of your time is not actually learning the Ruby language. That is indeed an accurate observation (+1 point). This is not an oversight.

It is important to take the time to understand your tools and start to become acquainted with the development community. That added benefit is that when Ruby is dead and gone the exercises here will assist you in your development efforts ahead.

Despite all this non-Ruby business there is a portion where you will actually start to learn Ruby syntax. So never fear you still will have a chance to get a small fix of the good stuff.

## Sharpening Your Weapons

Before preparing for battle it is important that you have steeled your nerve and sharpened your tools. With software development you must do the same. Before we enter into the world of mature land of Ruby, that we are prepared for any chance encounter.

    The following exercises inolve a lot of software installation. With that comes a whole host of new problems as every system is different. In some instances this may already be easy or already completed. In others this may be your undoing. I implore you to stay with it and know that we are all here to help you make it through.

1. [Install Git](http://help.github.com/mac-set-up-git/)

Git is a distributed version control system. This is an essential tool to ensure your work is saved and versioned successfully.

    An exercise near the end encourages you to return to learn more about git.

### Linux / Mac

2. Install RVM and Ruby 1.9.2 (Linux/Mac)

    Sorry Window's users, there is simply nothing that can be done here.

Ruby Version Manager (RVM) allows you to install multiple ruby versions on your system and switch between them easily. You may be asking: _Why am I worrying about multiple different versions of Ruby when I don't even know how to program in one?_ Great question, you sure are smart!

Even if you are only going to use one Ruby version it is still important to ensure that you are familiar with a tool that is industry standard. It also makes it unbelievably easier to install ruby.

    Visit: http://beginrescueend.com/rvm/install/


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

    gem install bundler

[Bundler](http://gembundler.com/rationale.html) is a library that takes care of installing all the remaining, necessary libraries (gems) for a project. This assignment requires a number of ruby libraries (gems) and instead of having you enter all those in, Bundler will take care of it for you.

2. Install all the remaining gems

    bundle install
    
Executing `bundle install` will take of installing all the remaining gems that this project requires.

3. Run the tests

    spec spec/*_.rb
    
OR:

    rake

4. Setup a guard

    guard

5. Fix the broken tests

Within the tests that have executed several of them are passing but a few are broken. It's mighty morphing Ruby time!

    [TODO: Broken Tests Missing]

6. Save your changes

Commit the changes locally

    git add ...
    git commit -m "Fixes"

7. Share your changes

Push the changes to your repository.

    git push origin master

## Using the resources of the land

1. Login to Travis CI and authorize Travis CI
2. Select your forked repository to be built

## Exploration

1. Learn more about `git`

Git is complex software. 
http://gitref.org/

Spend some time learning more about git. Read through at least the introduction on the first page. If you're still following follow the link at the bottom _On to Getting and Creating Projects »_ and continue reading until you've had your head is swimming or it's put you to sleep. *There is no requirement that you complete anything; just look around.*

    I assure you that the more time you spend here trying to understand or learning, the more amazing you will be in the rest of the development that you do.


2. Learn more about `github`

Return to the [Github Help Section](http://help.github.com/).

On the right-hand side there are several sections of content starting with the labels *Beginner*, *Intermediate*, and *Advanced* ... . We have accomplished quite a few of the *Beginner* exercises during our travels. Take some time to explore these sections. If you find something that makes sense and moves you then give it a try. *There is no requirement that you complete anything; just look around.* 

    As Github has become the cornerstone of the open-source software development in recent years, I implore you to spend some time cruising around the Facebook of software development.
    
    
3. Think about a text editor

It's a big step and I am sure you will want to talk to your parents, older siblings and any religious figures that provide you guidance in making this decision. It is not one that I can make for you.

While many will try to persuade you to join their particular text editor cult, I want to stress to you the most important thing at the moment is to pick an editor that will not make you pull the rest of your hair out (or someone else's hair).

Select an editor that gets you most of the way there. After awhile, when the dust has settled take the time to look around and start asking yourself how can I be more efficient, loved by my fellow hackers, etc...

The following editors are simply suggestions:

### Windows

* [Redcar](http://redcareditor.com/)
* [Notepad++](http://notepad-plus-plus.org/)
* [Rubymine](http://www.jetbrains.com/ruby/)
* [Komodo Edit](http://www.activestate.com/komodo-edit)
* [E Editor](http://www.e-texteditor.com/)

### Linux

* [Redcar](http://redcareditor.com/)
* [Rubymine](http://www.jetbrains.com/ruby/)
* vi
* emacs

### Mac

* [Redcar](http://redcareditor.com/)
* [TextMate](http://macromates.com/)
* [Rubymine](http://www.jetbrains.com/ruby/)
* [macvim](http://code.google.com/p/macvim/)
* vi
* emacs


4. Explore Bundler, Rake, Guard, or RSpec
