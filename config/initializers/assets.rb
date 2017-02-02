Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w(creative/manifest.js creative/manifest.css)
Rails.application.config.assets.precompile += %w(home-page.js home-page.css admin-page.js admin-page.css)
