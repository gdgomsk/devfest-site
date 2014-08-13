### Site for GDG DevFest Omsk 2014
Live version — http://gdg-devfest-omsk.org

### Used libraries
* [Bootstrap](https://github.com/twbs/bootstrap)
* [Animate.css](https://github.com/daneden/animate.css)
* [Waves](https://github.com/publicis-indonesia/Waves)
* [jquery.appear](https://github.com/bas2k/jquery.appear)
* [jQuery countTo Plugin](https://github.com/mhuggins/jquery-countTo)
* [Typed.js](https://github.com/mattboldt/typed.js)

### Local development

Check if you have [all requirments for local environment](http://jekyllrb.com/docs/installation/), install [Jekyll server](http://jekyllrb.com/docs/quickstart/) gem and run this command from project root folder:

```bash
    jekyll serve -w
```
Site will be available at http://127.0.0.1:4000/zeppelin/

**NOTE:** in this mode all changes to html and data files will be automatically regenerated, but after changing ```_config.yml``` you have to restart server.

### Sass support
Install Sass. Ruby uses Gems to manage its various packages of code like Sass. In your open terminal window type:
```bash
	gem install sass
```

Also you need to install the latest version of [Compass](http://compass-style.org/) with command
```bash
	gem install compass --pre
```

Then for combining media queries you can use [Sass::MediaQueryCombiner](https://github.com/aaronjensen/sass-media_query_combiner) plugin. Install with command
```bash
	gem install sass-media_query_combiner
```

And for prefixing css3 properties use [Autoprefixer](https://github.com/ai/autoprefixer)
```bash
	gem install autoprefixer-rails
```

To watch changes in `.sass` files and compile it to the `.css` on a fly, run this command from `\_sass\` folder
```bash
	compass watch
```

Learn more about Sass development from [documentation](https://github.com/gdg-x/zeppelin/wiki/Sass-development).


### Resource optimizations (optional)

You can optimize images and minify css and javascript automaticaly (for now only on Windows).
Optimize all images by running this script from `/automation/images/` folder:
```bash
    all_image_optimization.bat -d -jtran -pout -pquant -optip -gsicle -svgo
```

To minify CSS and JS run `minify_all.bat` from `/automation/minifying/` folder:
```bash
    minify_all.bat
```

Learn more about available optimization options from [documentation](https://github.com/gdg-x/zeppelin/wiki/Resources-optimizations).

### Documentation
Quick-start guide is not enough? Checkout [full documentation](https://github.com/gdg-x/zeppelin/wiki).


### TODO List
* Schedule page template
* Optimization scripts for mac and linux

### Known issues
* Scrolling on open navbar

### Used libraries
* [Bootstrap](https://github.com/twbs/bootstrap)
* [Animate.css](https://github.com/daneden/animate.css)
* [Waves](https://github.com/publicis-indonesia/Waves)
* [jquery.appear](https://github.com/bas2k/jquery.appear)
* [jQuery countTo Plugin](https://github.com/mhuggins/jquery-countTo)
* [Typed.js](https://github.com/mattboldt/typed.js)

### Who is using template?
Going to use template? Go on! The only thing we ask - let us know at [*lviv@gdg.org.ua*](mailto:lviv@gdg.org.ua) so we can include you to this list, or make a pull request.

* [GDG DevFest Ukraine 2014](http://devfest.gdg.org.ua/)
* [GDG DevFest Instanbul 2014](http://devfesttr.com/)
* [GDG DevFest Omsk 2014](http://gdg-devfest-omsk.org/)
* [GDG Bangalore Site](http://gdgbangalore.github.io/)
* [2014 南阳 GDG Devfest 大会](http://devfest.gdgny.org)

### Contributors
* Design and markup: [Oleh Zasadnyy](https://github.com/ozasadnyy)
* Idea and Jekyll integration: [Vitaliy Zasadnyy](https://github.com/zasadnyy)

### License
Project is published under the [MIT licence](https://github.com/gdgomsk/devfest-site/blob/gh-pages/LICENSE.txt). Feel free to clone and modify repo as you want, but don'y forget to add reference to authors :)


