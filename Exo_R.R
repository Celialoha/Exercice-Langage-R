view(mtcars)
install.packages("deplyr", dependencies = T)
install.packages("dplyr", dependencies = T)
install.packages("ggplot2", dependencies = T)
install.packages("plotly", dependencies = T)
install.packages("caret", dependencies = T)
install.packages("randomForest", dependencies = T)
install.packages("rpart", dependencies = T)
install.packages("e1071", dependencies = T)

class(23)
typeof(23)
typeof(as.integer(23))


mavar<-'a'


vec1<-c(12,120,30)
vec2<-c("Fred","Marc")
vec3<-seq(100,200,10)
help("seq")
vec4<-rep(47,10)
vec4
vec5<-c("Jules",457,54)
tot<-c(vec5,vec2)
tot

vec1<-c(15,25,47,85,96,47,25,35)
vec1[1]
vec1[5]
vec1[c(1,3,5)]
vec1[2:5]
vec1<30
letest<-vec1<30
vec1[letest]
sort(vec1)
min(vec1)
max(vec1)
mean(vec1)
median(vec1)
range(vec1)
rank(vec1)
summary(vec1)
length(vec1)

# Exercices en R - VECTOR
# a1
v<-seq(101,112,1)
#a2
a<-c(4,6,3)
w<-rep(a,4)
#a3
n<-c(8,7,5)
a<-c(4,6,3)
x<-rep(a,n)
# b1
masse<-c(28,27.5,27,28,30.5,30,31,29.5,30,31,31,31.5,32,30,30.5)
# b2
masse1<-c(40,39,41,37.5,43)
# b3
m1<-rep(masse1,2)
m<-masse[6:15]
nouvelle.masse<-c(m1,m)
# c1
nom<-c("Pierre","Paul","Jacques","Thomas","Jean","Luc","Pierre","Mathieu","Marie","Rose")
# c2
help(names)
age<-c(20,60,30,50,40,25,55,35,45,59)
names(age)<-nom
age
# c3
masse<-c(50,100,60,90,70,80,55,95,65,85)
names(masse)<-nom
masse
# c4
taille<-c(1.60,2,1.70,1.90,1.80,1.65,1.95,1.75,1.85,1.99)
names(taille)<-nom
taille
# c5
masse.lourde<-masse>80
names(masse.lourde)<-nom
masse.lourde<-masse[masse.lourde]
masse.lourde
# c6
#taille.masse.lourde<-intersect(names(masse.lourde), names(taille))
#taille.masse.lourde <- matrix(nrow = 2, ncol = 10)
#taille.masse.lourde[1,] = masse
#taille.masse.lourde[2,] = taille
#colnames(taille.masse.lourde) <- nom
#taille.masse.lourde<-taille.masse.lourde[1,] > 80
#taille.masse.lourde

df = data.frame(nom,masse, taille)
taille.masse.lourde = subset(df, masse>80)
taille.masse.lourde
#c7
df = data.frame(nom, age, masse, taille)
taille.age.masse.lourde = subset(df, age>30 & masse>80)
taille.age.masse.lourde

#d1
suite<-seq(1,12,1)
suite
#d2
a<-suite>6
suite[a]
#d3
b<-suite<6
suite[b]
#d4
c<-suite==6
suite[c]
#d5
suite[1]<=8 && suite[1] >=4
#d6
d<-suite<=4|suite>=8
suite[d]
#d7
xor(suite[1]<=4,suite[1] >=8)
