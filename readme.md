
# Installation

1. Registera konto på github.com
2. Installera: https://github.com/spf13/hugo/releases
 (https://github.com/spf13/hugo/releases/download/v0.15/hugo_0.15_windows_amd64.zip)
3. GitHub desktop: https://desktop.github.com

# Uppdatera hemsidan

1. Starta cmd
2. Skriv: hugo server, tryck enter
3. Ändra under /content/ och /static/img/
  3.1. För hjälp med formattering: https://guides.github.com/features/mastering-markdown/
4. Titta på hugo server fönstret för att se att inget gick fel
5. Titta på http://localhost:1313/-ppelblomman.se

# Produktionssätta

1. Spara ändringar i versionshanteringen, med en s.k. commit i GitHub desktop
2. Klicka på Sync (uppe i högra hörnet)
3. Vänta 1-2 minuter
3. Verifiera ändringarna på http://nycander.github.io/-ppelblomman.se/
4. Verifiera ändringarna på http://www.äppelblomman.se

# Bilder
{{< bild url="/img/98.jpeg" thumbnail="/img/98_thumb.jpeg" title="Whitar bedöms">}}

{{% kanin image="/img/FILNAMN.jpg" %}}
Bildtext
{{% /kanin %}}

