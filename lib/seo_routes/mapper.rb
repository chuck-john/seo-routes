module SeoRoutes
  module Mapper
    # TODO: update for Ruby 2.1 using #prepend
    def self.extended(base)
      base.singleton_class.class_eval do
        alias_method_chain :normalize_path, :seo
        alias_method_chain :normalize_name, :seo
      end
    end

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