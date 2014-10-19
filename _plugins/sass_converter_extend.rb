require 'autoprefixer-rails'

# Adds after callback for default SCSS converter
# This part should be tested and pull-requested to https://github.com/jekyll/jekyll-sass-converter
module Jekyll
  module Converters
    class Scss < Converter
      class << self
        attr_accessor :after_convert_callback

        def after_convert(&block)
          @after_convert_callback = block
        end
      end

      def convert(content)
        css = ::Sass.compile(content, sass_configs)
        css = self.class.after_convert_callback.call(css) if self.class.after_convert_callback
        css
      end
    end
  end
end

Jekyll::Converters::Scss.after_convert do |css|
  AutoprefixerRails.process(css, browsers: ['last 2 version', '> 1%'])
end
