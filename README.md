Trumbowyg Rails
==============

Rails asset wrapper for [Trumbowyg](https://github.com/Alex-D/Trumbowyg)

Currently tracking code as of [this change](https://github.com/Alex-D/Trumbowyg/commit/ec11c334d93316f82b6f65ece6f6cfc5af04ca46).

Installation
============

1. Configure your Gemfile to use this gem:

        gem 'trumbowyg_rails'

2. Require the JavaScript files in `app/assets/javascripts`, after jQuery:

        //= require trumbowyg/trumbowyg

   *Optional* - Include any supported language packs from [this list](https://github.com/TikiTDO/trumbowyg-rails/tree/master/vendor/assets/javascripts/trumbowyg/langs):

        //= require trumbowyg/langs/fr

3. Require the Stylesheets in `app/assets/stylesheets`:

        *= require trumbowyg/trumbowyg

Update Instructions
===================

In order to sync this repository with the upstream provider use the following workflow:

1. Check out latest copy of parent repository
2. Run `npm install` to install Trumbowyg dependencies
3. Run `gulp build` to generate the sprite files
4. Copy as follows from `Trumbowyg` => `trumbowyg2-rails`

        /dist/ui/images/* => /vendor/assets/images/trumbowyg/images
        /src/ui/sass/* => /vendor/assets/stylesheets/trumbowyg
        /src/trumbowyg.js => /vendor/assets/javascripts/trumbowyg
        /src/langs/* => /vendor/assets/javascripts/trumbowyg
