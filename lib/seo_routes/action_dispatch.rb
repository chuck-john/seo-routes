require 'seo_routes/mapper'

module ActionDispatch
  module Routing
    class Mapper
      extend SeoRoutes::Mapper
    end
  end
end