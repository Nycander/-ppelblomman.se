
# Installation

1. Registera konto på github.com
2. Installera: https://github.com/spf13/hugo/releases
 (https://github.com/spf13/hugo/releases/download/v0.15/hugo_0.15_windows_amd64.zip)
3. GitHub desktop: https://desktop.github.com

# Uppdatera hemsidan

1. Kör: hugo server
2. Ändra under /content/ och /static/img/
3. Titta på http://localhost:1313/

# Produktionssätta

1. Kör: hugo
2. Spara ändringar i versionshanteringen, med en s.k. commit i SourceTree
3. Kör sedan:
   git subtree push --prefix public origin gh-pages
   git push origin master
4. Verifiera ändringarna på http://nycander.github.io/-ppelblomman.se/
4. Verifiera ändringarna på http://www.äppelblomman.se


Skiss på skript för produktionssättning

hugo
git commit -a -m "Changes"
git subtree push --prefix public origin gh-pages
git push origin master
