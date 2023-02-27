#Auswertung der Daten
source("helper.R") #Hilfsfunktionen
source("funktionen.R")

##Daten laden
#Zugriff auf die Variablen wie folgt: daten$VARIABLENNAME
#Durch setzen des Arguments str = TRUE wird zusaetzlich die Struktur beim Laden  
#auf der Konsole ausgegeben
daten = getData(str = TRUE)

###### Funktion 3a)
metrischeVariablen(dat$Alter)
$arithmetisches_Mittel
[1] 24.69

$`getrimmtes artihmetisches Mittel`
[1] 24.7375

$Median
[1] 25

$`Haeufigkeitstabelle/ Modus`
x
19 21 22 23 24 25 26 27 28 29 
 1  2  7 13 18 32 11 12  3  1 

$Minimum
[1] 19

$Maximum
[1] 29

$Spannweite
[1] 10

$Varianz
[1] 2.963535

$Standardabweichung
[1] 1.721492

$Variationskoeffizient
[1] 0.06972427

$Quantile
25% 75% 
 24  26 

$Interquartilsabstand
[1] 2

###### Funktion 3b)
deskfun(dat$Studienfach)
$Haeufigkeitstabelle
x
Data Science   Informatik        Mathe    Statistik 
        0.39         0.27         0.06         0.28 

deskfun2(dat$Studienfach)
[1] "Data Science"

###### Funktion 3c)
zk(dat$Studienfach, dat$MatheLK)
# Der Barplot, welcher die Funktion ausgibt, befindet sich im Repository



