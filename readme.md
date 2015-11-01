![Sofia](https://raw.githubusercontent.com/oelizondo/Sofia/master/Logo.png)
##Sofia
The perfect project scaffolder for your amazing projects. Sofia creates an agnostic static site structure that let's you start developing right away. Forget about the tedious setup!

###Installation
Make sure you have Git installed.
To use Sofia, you must have Node.js installed. If you do, then you don't have to worry about a thing. If you don't, go ahead and install it.

To install Sofia:
```console
curl -L https://raw.githubusercontent.com/oelizondo/Sofia/master/install.sh | sh
```

###How to use
To start a new project, just write:
```console
sofia myProject
```
And that's it! Sofia will take it from there.

###Angular

If you pass ```angular``` as the second parameter, Sofia creates the necessary folders and installs Angular and angular-route via CDN. If you don't like this approach, no worries, Bower comes with Sofia, so locally installing Angular is easy.

###Bower
Sofia comes with [Bower](http://bower.io/), if you already have it installed, then there is nothing to worry about. If you don't have Bower you'll be prompted to install it. Bower installs Skeleton by default, but you can remove it via:

```console
bower uninstall skeleton-css
```
Naturally, you can install other packages via:
```console
bower install <package>
```

###CDNs
Sofia makes your app fast by adding jQuery and Angular CDNs to your app. We thought a lot about this, and we came to the conclusion that a CDN saves your app from bloat and unnecessary weight.

###Gulp
The designated task runner for Sofia is [Gulp](http://gulpjs.com/). It's amazingly easy to set up and will get you started in a fly. You don't have to worry about a thing, we'll take it from here and make sure you have Gulp and start working right away!
If you don't use Gulp as your task runner, simply tell Sofia you don't want it at the installation setup :3

Packages that come with Sofia:

* gulp-sass
* gulp-plumber
* gulp-watch
* gulp-babel
* gulp-live-server

###Version Control
Sofia uses an agile approach when it comes to versioning your software. When using Sofia for a new project, we create an initial branch and then change to a Dev branch. We do this with the purpose of validating and making sure everthing's in place before making an important push.

###Pushing to Gh-pages

When you type in 

###Update for this version
In version 0.1.0, Sofia made the following changes:

1. Switched CoffeeScript to JavaScript.
2. Switch to [Google Hosted Libraries](https://developers.google.com/speed/libraries/). (We're trying it out.)

###Version
Sofia is currently in version:

* 0.1.0

##Contributing
1. Fork!
2. Make your changes!
3. Pull request!

##Author

###Oscar Elizondo
* http://twitter.com/oehinojosa
* http://github.com/oelizondo

##Contributors
Special thanks to those who PR and help out with this project:

* http://github.com/diegowifi
* https://github.com/MrOutis