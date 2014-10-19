require 'sass-media_query_combiner'

http_path = "/"
css_dir = "../css"
sass_dir = "./"
images_dir = "../img"
javascripts_dir = "../js"
relative_assets = true
sourcemap = true

if environment == :development
  line_comments = true
  output_style = :expanded
end

if environment == :production
  line_comments = false
  output_style = :compressed
end
