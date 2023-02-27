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
zk(dat$Studienfach, dat$MatheLK) # Der Barplot, welcher die Funktion ausgibt, befindet sich im Repository

## die Tabellen für den Zusammenhang zwischen Interessen an Mathematik / Programmieren und dem Studienfach

dat$InteresseMathe$`1`
< table of extent 0 >

$`2`
< table of extent 0 >

$`3`
drei
Data Science 
          20 

$`4`
vier
Data Science   Informatik    Statistik 
           8           12            7 

$`5`
fuenf
Data Science   Informatik        Mathe    Statistik 
          11           10            1            9 

$`6`
sechs
Informatik  Statistik 
         5         12 

$`7`
sieben
Mathe 
    5 

dat$InteresseProgrammieren$`1`
< table of extent 0 >

$`2`
< table of extent 0 >

$`3`
drei
Statistik 
       10 

$`4`
vier
Data Science        Mathe    Statistik 
           9            3            8 

$`5`
fuenf
Data Science        Mathe    Statistik 
          10            3           10 

$`6`
sechs
Data Science   Informatik 
          11           14 

$`7`
sieben
Data Science   Informatik 
           9           13 

## Funktion 3 d)

$`Durchschnittsalter von Leuten, die Mathe-LK hatten`
[1] 24.6625

$`Durchschnittsalter von Leuten, die kein Mathe-LK hatten`
[1] 24.8

## Funktion 3 e)

dat$InteresseMathe$Kategorisiert
  [1] "mittel" "mittel" "mittel" "hoch"   "mittel" "mittel" "hoch"   "mittel"
  [9] "mittel" "mittel" "mittel" "mittel" "mittel" "mittel" "hoch"   "mittel"
 [17] "mittel" "mittel" "mittel" "mittel" "hoch"   "mittel" "hoch"   "mittel"
 [25] "hoch"   "mittel" "mittel" "mittel" "hoch"   "mittel" "mittel" "mittel"
 [33] "mittel" "mittel" "mittel" "mittel" "mittel" "mittel" "mittel" "mittel"
 [41] "hoch"   "mittel" "mittel" "hoch"   "hoch"   "mittel" "hoch"   "mittel"
 [49] "mittel" "mittel" "mittel" "hoch"   "mittel" "hoch"   "mittel" "mittel"
 [57] "mittel" "mittel" "mittel" "mittel" "hoch"   "mittel" "hoch"   "hoch"  
 [65] "hoch"   "hoch"   "mittel" "mittel" "mittel" "mittel" "mittel" "hoch"  
 [73] "mittel" "mittel" "mittel" "mittel" "mittel" "mittel" "mittel" "mittel"
 [81] "mittel" "hoch"   "mittel" "mittel" "mittel" "mittel" "mittel" "mittel"
 [89] "mittel" "mittel" "mittel" "mittel" "mittel" "hoch"   "mittel" "mittel"
 [97] "mittel" "mittel" "hoch"   "mittel"

dat$InteresseProgrammieren$Kategorisiert
  [1] "mittel" "hoch"   "mittel" "hoch"   "hoch"   "hoch"   "mittel" "hoch"  
  [9] "hoch"   "mittel" "hoch"   "mittel" "mittel" "hoch"   "mittel" "mittel"
 [17] "mittel" "hoch"   "hoch"   "hoch"   "mittel" "mittel" "mittel" "hoch"  
 [25] "mittel" "mittel" "hoch"   "mittel" "hoch"   "mittel" "mittel" "mittel"
 [33] "hoch"   "mittel" "hoch"   "hoch"   "mittel" "hoch"   "hoch"   "hoch"  
 [41] "mittel" "hoch"   "hoch"   "hoch"   "mittel" "mittel" "mittel" "mittel"
 [49] "hoch"   "hoch"   "hoch"   "mittel" "hoch"   "mittel" "hoch"   "hoch"  
 [57] "hoch"   "mittel" "mittel" "mittel" "hoch"   "mittel" "mittel" "mittel"
 [65] "mittel" "mittel" "hoch"   "mittel" "hoch"   "mittel" "hoch"   "mittel"
 [73] "hoch"   "mittel" "mittel" "hoch"   "hoch"   "mittel" "hoch"   "mittel"
 [81] "hoch"   "mittel" "hoch"   "mittel" "mittel" "hoch"   "hoch"   "mittel"
 [89] "mittel" "hoch"   "mittel" "hoch"   "mittel" "hoch"   "hoch"   "mittel"
 [97] "hoch"   "mittel" "mittel" "mittel"

## Funktion 3 f)

VisualizierungStudienfaecher(dat$Studienfach) ## Die Visualisierung befindet sich im Repository.
