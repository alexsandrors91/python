
# Objetivo: primeiro contato com linguagem R e Rstudio

#Como?
#navegação e exemplos

# Criando variáveis
#Para executar clique sobre a linha ou selecione o conjuntode linhas
#e pressione ctrl + enter.

a <- 10
b
b=1
b 
B

#utilizaremos <- na criação de "variaveis" <- "valor"

c->10
10 -> c
c -> d
#para padroniizar sempre utilizremos "variavel" <- "valor"

a <- 10
b <- 5

c <- a + b
a <- "heitor"
b <- "João"

c <- a + b

#funções
#fazem parte de um pacote
#pacotes contem muitas funções e precisam estar instalados.
#não sendo um pacote padrão  ele precisa ser instalado


c <- c(a, b)
c

#Help
?c

c <- c("Heitor", "João")



a <-c(10,5,15,20)
a

?summary
summary(a)
summary(c)

#funçao de um pacote não padrao
?str_c

install.packages("stringr")
library(stringr)

nome <- "Joao"
sobrenome <- "Silva"

nomeCompleto <- str_c(nome," ", sobrenome)
nomeCompleto

