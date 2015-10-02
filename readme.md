![Sofia](https://raw.githubusercontent.com/oelizondo/Sofia/master/Logo.png =100x100)
##Welcome to Sofia <3
The perfect project scaffolder for your awesome projects. Sofia creates an agnostic static site structure that lets you start developing right away. Forget about the tedious setup!

###Installation
To use Sofia, you need to have Node.js installed. If you do, then you don't have to worry about a thing. If you don't, go ahead and install Node.
To install:
```console
curl -L https://raw.githubusercontent.com/oelizondo/Sofia/master/install.sh | sh
```

###How to use
To start a new project, just do:
```console
sofia myProject
```
And that's it! Sofia will take it from there.

###Angular

If you pass ```angular``` as the second parameter, Sofia creates the necessary folders and installs Angular and angular-route via Bower. If you don't like this approach, no worries, uninstalling and installing different packages comes in the next section.

###Bower
Sofia comes with [Bower](http://bower.io/), if you already have it installed, then there is nothing to worry about. If you don't have Bower you'll be prompted to install it. Bower installs jQuery and Skeleton by default, but you can remove them via:

```console
bower uninstall skeleton-css && bower uninstall jQuery
```
Naturally, you can install other packages via:
```console
bower install <package>
```

###Gulp
The Designated task runner for Sofia is [Gulp](http://gulpjs.com/). It's amazingly easy to set up and will get you started in a fly. You don't have to worry about a thing, we'll take it from here and make sure you have Gulp and start working right away!
If you don't use Gulp as your task runner, simply tell Sofia you don't want it at the installation setup :3

##Contributing
1. Fork!
2. Make your changes!
3. Pull request!

##Author

###Oscar Elizondo
* http://twitter.com/oehinojosa
* http://github.com/oelizondo
