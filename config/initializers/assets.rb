# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'


Rails.application.config.assets.precompile += %w( template/template.js template/custom.js template/plugins/jquery.appear.js template/plugins/jquery.backstretch.min.js
template/plugins/modernizr.js template/plugins/isotope/isotope.pkgd.min.js )
# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
