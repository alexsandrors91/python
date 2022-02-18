#Objetivo : entender como a linguage organiza os dados

#como?
#exemplos 

#Armazenamento numerico

salario <- 3450.89
horas <- 220

SH <- Salario / horas

SHi <- as.integer(salario/horas)
SHi = 5
SHr <- round (salario/ horas)

numero1 <- salario + horas
numero1

numero2 <- c(salario,horas)
numero2

#armazenamento de caracteres

 nome_1 <- "Eduardo Abreu"
 nome_2 <- "Amanda Lopes"
 Idade <- "25"
 
 Idade + 5
 
 nomes <- nome_1 + nome_2
 nomes <- c(nome_1, nome_2)
 
 nomes
 nomes[1]
 nomes[2]

 # Armazenamento de fatores
 
 CargaHoraria <- c(220, 220,150,100,100)
 summary(CargaHoraria)
 
 CargaHoraria <- as.factor(CargaHoraria)
 summary(CargaHoraria)
 
