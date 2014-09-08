TrumbowygRails
==============

Rails asset wrapper for [Trumbowyg](https://github.com/Alex-D/Trumbowyg)

Currently tracking code as of [this change](https://github.com/Alex-D/Trumbowyg/tree/e6cdc17a8c3ee341e724153ecb3da2bd9c845060).

Installation
============

1. Configure your Gemfile to use this gem:

        gem 'trumbowyg_rails'


2. Require the JavaScript files in `app/assets/javascripts`, after jQuery:

        //= require trumbowyg/trumbowyg


3. Require the Stylesheets in `app/assets/stylesheets`:

        *= require trumbowyg/trumbowyg

Update Instructions
===================

1. Check out latest copy of parent repository
2. Run `npm install` to install Trumbowyg dependencies
3. Run `gulb sprites` to generate the sprite files
4. Copy as follows from `Trumbowyg` => `trumbowyg_rails`

        /dist/ui/images/* => /vendor/assets/images/trumbowyg/images
        /src/ui/sass/* => /vendor/assets/stylesheets/trumbowyg
        /src/trumbowyg.js => /vendor/assets/javascripts/trumbowyg
        /str/langs/* => /vendor/assets/javascripts/trumbowyg
