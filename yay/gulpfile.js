
var gulp    = require('gulp'),
    sass    = require('gulp-sass'),
    gls     = require('gulp-live-server'),
    watch   = require('gulp-watch');

gulp.task('serve', function(){
    var server = gls.static('/', 8080);
    server.start();
});

gulp.task('sass-compile', function(){
    gulp.src('css/**.scss')
    .pipe(watch('css/**.scss'))
    .pipe(sass())
    .pipe(gulp.dest('css/'));
});

gulp.task('html', function(){
    gulp.src('./*.html')
    .pipe(watch('./*.html'))
    .pipe(gulp.dest('/'));
});

gulp.task('js', function(){
    gulp.src('js/**/*.js')
    .pipe(watch('js/**/*.js'))
    .pipe(gulp.dest('js/'));
});

gulp.task('default', ['sass-compile', 'js', 'html', 'serve']);

