
# Funcao ipak

# Esa funcao carrega os pacotes necesarios para o curso einstala qualer pacote 
# que o usuario nao tenha instalado no seu computador.

ipak <- function(pkg){
  new.pkg <- pkg[!(pkg %in% installed.packages()[, "Package"])]
  if (length(new.pkg)) 
    install.packages(new.pkg, dependencies = TRUE)
  sapply(pkg, require, character.only = TRUE)
} 


