SFWebsite::Application.routes.draw do

  match '/index', to: 'sf#index', via: 'get'
  # match '/donation', to: 'sf#donation', via: 'get'
  # match '/corporates', to: 'sf#corporates', via: 'get'
  # match '/individuals', to: 'sf#individuals', via: 'get'
  # match '/foundations', to: 'sf#foundations', via: 'get'
  # match '/team', to: 'sf#team', via: 'get'
  # match '/media', to: 'sf#media', via: 'get'
  match '/news', to: 'sf#news', via: 'get'
  # match '/story1', to: 'sf#story1', via: 'get'
  match '/ourteam', to: 'sf#ourteam', via: 'get'
  match '/mission', to: 'sf#mission', via: 'get'
  match '/contactus', to: 'sf#contactus', via: 'get'






# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
root 'sf#index'
css_dir = "css"
sass_dir = "sass"
images_dir = "img"
javascripts_dir = "js"
fonts_dir = "fonts"

output_style = :nested
environment = :development

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
# line_comments = false
color_output = true


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
end