
# Objetivo: primeiro contato com linguagem R e Rstudio

#Como?
#navega��o e exemplos

# Criando vari�veis
#Para executar clique sobre a linha ou selecione o conjuntode linhas
#e pressione ctrl + enter.

a <- 10
b
b=1
b 
B

#utilizaremos <- na cria��o de "variaveis" <- "valor"

c->10
10 -> c
c -> d
#para padroniizar sempre utilizremos "variavel" <- "valor"

a <- 10
b <- 5

c <- a + b
a <- "heitor"
b <- "Jo�o"

c <- a + b

#fun��es
#fazem parte de um pacote
#pacotes contem muitas fun��es e precisam estar instalados.
#n�o sendo um pacote padr�o  ele precisa ser instalado


c <- c(a, b)
c

#Help
?c

c <- c("Heitor", "Jo�o")



a <-c(10,5,15,20)
a

?summary
summary(a)
summary(c)

#fun�ao de um pacote n�o padrao
?str_c

install.packages("stringr")
library(stringr)

nome <- "Joao"
sobrenome <- "Silva"

nomeCompleto <- str_c(nome," ", sobrenome)
nomeCompleto

