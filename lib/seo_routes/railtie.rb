require 'rails/railtie'

module SeoRoutes
  class Railtie < ::Rails::Railtie
    initializer 'seo-routes' do |app|
      ActiveSupport.on_load(:action_controller) do
        require 'seo_routes/action_dispatch'
      end
    end
  end
end