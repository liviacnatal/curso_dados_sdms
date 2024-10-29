# Análise geoespacial em R

# Introdução à sessão

Esta sessão verá como fazer mapas com *R*. Como dito, existem muitas maneiras de criar um mapa em *R* e algumas delas são melhores que outras. Na verdade, comecei a usar os pacotes `rgdal` e `sp`. Porém, com o novo pacote `sf`, a vida é muito mais fácil e rápida. Então nesta sessão vou focar no pacote `sf`. Se você estiver interessado nas outras versões, você pode encontrar um tutorial no [site IOF-DSDS](https://github.com/timcashion/studyGroup/tree/gh-pages/lessons/Intro_Map).

# Objetivos

Aprender a fazer mapas desde zero no R para mostrar o local do seu estudo ou para mostrar dados da sua pesquisa.

**Pacotes Necessários:** Por favor, certifique-se de executar o primeiro pedaço do `Making_Maps.rmd` antes da sessão ou de ter instalado os seguintes pacotes:

- `tidyverse` 
- `sf`, para carregar shapefiles
- `tools`, para carregar shapefiles
- `sp`, para carregar e manipular shapefiles
- `here`, para caminhos fáceis
- `rnaturalearth`, para acessar mapas online
- `viridis`, este é um pacote que fornece paletes amigáveis para daltônicos

# Recursos
- [Test out colors and get advice for color-blind/print friendly maps](http://colorbrewer2.org/#type=sequential&scheme=BuGn&n=3)
- [Marine Regions](http://www.marineregions.org/downloads.php) Website
- [FAO Shapefiles](http://www.fao.org/figis/geoserver/web/)
- [Spatial manipulation with sf: : CHEAT SHEET](https://wch.github.io/latexsheet/latexsheet.pdf)
- A more complete tutorial from Jamie Afflerbach & Jeanette Clark (NCEAS) on [spatial analysis in R](https://github.com/eco-data-science/spatial-analysis-R)
- [Geocomputation with R, Chapter 8 Making maps with R](https://bookdown.org/robinlovelace/geocompr/adv-map.html#adv-map
- [Making beautiful inset maps in R using sf, ggplot2 and cowplot](https://upgo.lab.mcgill.ca/2019/12/13/making-beautiful-maps/)
- [Background map in R](https://r-graph-gallery.com/map.html)