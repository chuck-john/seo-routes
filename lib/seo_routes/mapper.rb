module SeoRoutes
  module Mapper
    def normalize_path_with_seo(path)
      path = normalize_path_without_seo(path)
      path.gsub!(/\/[^:][^\/]*/) { |segment| segment.tr('_', '-') }
      path
    end

    def normalize_name_with_seo(name)
      name = normalize_name_without_seo(name)
      name.tr!('-', '_')
      name
    end
  end
end