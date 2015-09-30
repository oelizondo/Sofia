#Welcome to Sofia
The perfect project scaffolder for your awesome projects. Sofia creates a agnostic static site structure that lets you start developing right away. Forget about the tedious setup!

###Installation
To use Sofia, you need to have Node.js installed. If you do, then you don't have anything to worry about. If you don't, go ahead and install Node ^_^.

###How to use

###Angular

If you pass ```angular``` as the second paramter, Sofia creates the necessary folders and installs angular and angular-route via Bower. If you don't like this approach, no worries, uninstalling and installing different packages comes in the next section.

###Bower

Sofia comes with bower, if you already have it installed, then there is nothing to worry about. If you don't have Bower you'll be prompted to install it. Bower install jQuery and Skeleton by default, but you can remove them via:

```
bower uninstall skeleton-css && bower uninstall jQuery
```
Naturally, you can install other packages via:
```
bower install <package>
```