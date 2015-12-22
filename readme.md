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

#####Startup
To start a new project, just type:

```console
sofia new myProject
```

And that's it! Sofia will take it from there.

#####Package.json

Sofia installs a ```package.json``` file to know which dependencies you're using. Sofía comes with ```gulp``` and a few of it's plug-ins to run.

#####Running Sofia
Sofia starts a mini server and moves into your deployment directory (Build). We move  your assets directory into build and start a server from there. Don't worry, any changes you make to your app will reflect with gulp.

```console
sofia run
```

####Checking the version
To check Sofia's version, type:

```console
sofia version
```

####Checking Sofia's Help Module
For help, type:

```console
sofia help
```

####Updating Sofia
To download the latest version of Sofia:

```console
sofia update
```

###Angular and Backbone

If you pass ```angular``` or ```backbone``` as the second parameter, Sofia creates the necessary folders and installs them via CDN. If you don't like this approach, no worries, Bower comes with Sofia, so locally installing Angular or Backbone is easy.

```console
	sofia new myProject <angular / backbone>
 ```

###Templates

In version 0.2.0, passing ```landing``` as a second paramater builds a a whole landing page for you, including some styles that are recommended for landing websites. In the future, we hope to bring you different templates.

###CDNs
Sofia makes your app fast by adding jQuery and Angular CDNs to your app. We thought a lot about this, and we came to the conclusion that a CDN saves your app from bloat and unnecessary weight.

###Gulp
The designated task runner for Sofia is [Gulp](http://gulpjs.com/). It's amazingly easy to set up and will get you started in a fly.

Packages that come with Sofia:

* gulp-sass
* gulp-plumber
* gulp-watch

To install more gulp packages, run:

```console
npm install --save-dev gulp-<package>
```

###Version Control
Sofia uses an agile approach when it comes to versioning your software. When using Sofia for a new project, we create an initial branch and then change to a Dev branch. We do this with the purpose of validating and making sure everthing's in place before making an important push from master.

###Remember to

Restart your terminal after installing Sofia. The installation changes
some profile settings and require a terminal session restart.

###Todo

In no specific order:

* Make a version for Windows.
* Add whole Angular application (not just the project directories).
* Make it compatible (or mergeable) with other frameworks.

###Update for 0.1.5

1. Sofia will enter beta (0.2.0) soon, and will come with:
	* ES6
	* File Bundler (Webpack or Browserify)
	* Deployment (gh-pages)
2. Backbone applications

###Update for 0.1.6

1. Sofia now includes a package.json file to manage dependencies, instead of installing them manually



###Version
Sofia is currently in version:

* 0.1.6

To work with other versions of Sofia simply checkout the branch with the corresponding version number

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
