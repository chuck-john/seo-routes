require 'seo_routes/mapper'

module ActionDispatch
  module Routing
    class Mapper
      prepend SeoRoutes::Mapper
    end
  end
end