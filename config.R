library(usethis)

# configure git
use_git_config(user.name = "mat1506",
               user.email = "matutefrugone@gmail.com")
# intialise git and commit
usethis::use_git()

usethis::use_mit_license("Carlos Zamora Manzur")

rrtools::use_readme_rmd()

# Crear repositorio de GitHub
# no necesario
usethis::edit_r_environ()
# esto es para crear un token (no necesario)
usethis::create_github_token()


# configuré GitHub PAT credentials
gitcreds::gitcreds_set() # acá se mete el token
# este es mi token:  xxxxxxxxxxxxxxx
# creá un GitHub repository and push
usethis::use_git()
#hacer un commit
usethis::use_github()
#en el terminal git push -u origin master

