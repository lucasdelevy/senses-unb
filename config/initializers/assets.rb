# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '2.0'
Rails.application.config.assets.precompile += %w( css/style.css )
Rails.application.config.assets.precompile += %w( smooth_scroll.js )
Rails.application.config.assets.precompile += %w( top_button.js )

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
