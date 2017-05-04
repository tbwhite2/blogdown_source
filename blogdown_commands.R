# Load blogdown package and install Hugo
library(blogdown)
install_hugo()

# Create new site in our recently cloned blogdown repository
new_site(dir = 'blogdown_source', 
         theme = 'kakawait/hugo-tranquilpeak-theme',
         format = 'toml')
# Create a new post
new_post(title = 'hello-world.Rmd')

build_site()
