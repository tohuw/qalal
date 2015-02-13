require 'compass/import-once/activate'
# Require any additional compass plugins here.
require 'compass-html5bp'

# Sass Paths
http_path = '/'
http_javascripts_path = http_path + 'js/'
http_stylesheets_path = http_path + 'css/'
http_images_path = http_stylesheets_path + 'images/'
http_fonts_path = http_stylesheets_path + 'fonts/'

# Sass Directories
javascripts_dir = 'static/js/'
css_dir = 'static/css/'
sass_dir = 'scss/'
images_dir = css_dir + 'images/'
fonts_dir = css_dir + 'fonts/'

# You can select your preferred output style here (can be overridden via the command line):
output_style = :expanded  # or :nested or :compact or :compressed

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass . scss && rm -rf sass && mv scss sass
