# Econometria Avançada Aula 1

# Noções Básicas

x<-1 #vetor
x<-1:20 #cria objeto x com valores de 1 até 20
x<-c(0.5,0.6) #numerico
y<-c(T,F) #logico #true or false/verdadeiro ou falso
z<-c("a","b","c") #caracteres

# Matriz

m<-matrix(nrow=2, ncol=2) #nrow é o número de linhas, ncol é o número de colunas
m #matriz m
dim(m) #mostra o número de linhas e de colunas da matriz m
m<-matrix(1:6, nrow=2, ncol=3) #os elementos de 1:6 preenchem a matriz
m[1,1] #[1ªlinha,1ªcoluna]da matriz
cbind(x,y) #organiza os objetos x e y em colunas criando uma matriz
rbind(x,y) #organiza os objetos x e y em linhas criando uma matriz

# Comandos

x<-rep(10,3) #comando para repetir o 10 três vezes
y<-seq(from=100, to=300, by= 100) #sequência de 100 até 300, de 100 em 100
help(seq) #abre ajuda ao lado
x<-data.frame(seculo=c(19:21), pop=c(1000,2000,70000),canibais=c(T,F,F)) #cria uma matriz x, com séculos, população e verdadeiro ou falso para canibais no século
x$seculo #mostra os séculos na matriz x
x$pop #mostra as populações na matriz x
x$canibais #mostra a lógica true or false para canibais na matriz x
View(x) #mostra a matriz x

# Salvar

write.csv(x, file="G:/USJT/Econometria/A1/Canibais.csv") #salva a última matriz x criada em formato excel no pendrive com o nome x
