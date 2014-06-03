Bootstrap Themes
================


Requirements
------------

* less
* bower


Setup
-----

	# clone this repository
	$ git clone https://github.com/WebPowerLabs/bootstrap-builder.git

	# install bootstrap from the project folder bootstrap-builder/
	$ bower install bootstrap

	# create a new theme
	$ ./mktheme.sh

	# create a new section
	$ ./mksection.sh

	# create a new component
	$ ./mkcomponent.sh

	# compile themes
	$ ./css.sh


Themes
------

Themes are made up of four files found in `./less/themes/theme-name/`:

* `router.less` # imports the theme variables and app router and any custom components for the theme
* `variables.less` # a new bootstrap variables file you can customize for the theme
* `custom.less` # any theme specific less can be placed here though consider making a new section before resorting to this
* `section-variables` # variables that sections make use of, copies from `template/section-variables.less` and has no backwards compatibility so be sure to add new section variables to all themes and the template.


Sections
--------

Sections are blocks of HTML and CSS specific to that section. All css of a section should only impact that section. All less should therfore be contained by a `.section-[name]` class.

	.section-mytheme {
		.panel {
			border-radius: (@border-radius-base /2);
		}
	}

You should also try not to declare any values of a section explicitly. Instead try to only use bootstrap variables.