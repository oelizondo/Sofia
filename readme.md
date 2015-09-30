##Welcome to Sofia
The perfect project scaffolder for your awesome projects. Sofia creates a agnostic static site structure that lets you start developing right away. Forget about the tedious setup!

###Installation
To use Sofia, you need to have Node.js installed. If you do, then you don't have anything to worry about. If you don't, go ahead and install Node ^_^
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

If you pass ```angular``` as the second paramter, Sofia creates the necessary folders and installs angular and angular-route via Bower. If you don't like this approach, no worries, uninstalling and installing different packages comes in the next section.

###Bower
Sofia comes with Bower, if you already have it installed, then there is nothing to worry about. If you don't have Bower you'll be prompted to install it. Bower install jQuery and Skeleton by default, but you can remove them via:

```console
bower uninstall skeleton-css && bower uninstall jQuery
```
Naturally, you can install other packages via:
```console
bower install <package>
```

###Gulp
The Designated task runner for Sofia is Gulp. It's amazingly easy to set up and will get you started in a fly. You don't have to worry about a thing, we'll take it from here and make sure you have Gulp and start working right away!

##Contributing
1. Fork!
2. Make your changes!
3. Pull request!

##Author

###Oscar Elizondo
* http://twitter.com/oehinojosa
* http://github.com/oelizondo
