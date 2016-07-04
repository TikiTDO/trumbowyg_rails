module TrumbowygRails
  class Engine < Rails::Engine
    config.to_prepare do
      Rails.application.config.assets.precompile += %w( trumbowyg/vendor/images/icons.svg )
    end
  end
end
