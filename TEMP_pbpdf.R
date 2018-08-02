
library(tinytex)
tinytex::install_tinytex()


tinytex:::is_tinytex()


# https://bookdown.org/yihui/rmarkdown/bookdown-project.html


# couleurs
#D15F00 orange
#006324 vert


library(extrafont)
extrafont::loadfonts()

# PhantomJS not found. You can install it with webshot::install_phantomjs(). 
# If it is installed, please make sure the phantomjs executable can be found via the PATH variable.
webshot::install_phantomjs()


# connexion github
http://seankross.com/2016/11/17/How-to-Start-a-Bookdown-Book.html

https://bookdown.org/yihui/bookdown/github.html

# continuous integration
https://bookdown.org/rdpeng/RProgDA/continuous-integration.html



# graphique stats cliquable
http://echarts4r.john-coene.com/
  
  
# fichier pour github pages
file.create('.nojekyll')

# dans shell

git init
git remote add origin git@github.com:observatoire-territoires/rapport-OT-mobilites
git add -A
git commit -m"version init"
git push -u origin master

git clone https://github.com/observatoire-territoires/rapport-OT-mobilites.git
