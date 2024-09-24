# README - Instructions pour le TP en R

Ce fichier README contient les instructions détaillées pour réaliser le TP en R, avec des espaces réservés pour ajouter des captures d'écran.

## Étape 1 : Installation de R et RStudio
1. Téléchargez R depuis le site officiel de CRAN : https://cloud.r-project.org/.
2. Téléchargez et installez RStudio depuis le site officiel de RStudio : https://www.rstudio.com/.
3. Vérifiez l'installation en ouvrant R et en exécutant des commandes simples comme `getwd()` pour vérifier le répertoire de travail.
4. Lancez RStudio et exécutez également des commandes comme `ls()` pour vérifier le bon fonctionnement.

## Étape 2 : Création et exécution d'un fichier R
1. Créez un fichier R nommé `test.R` dans le répertoire de votre choix. Pour cela, vous pouvez définir le répertoire de travail avec la commande `setwd()` :
   ```r
   setwd("C:/Users/xdweb/OneDrive/Documents/Data-analyst-CMC/0x01 laarbi/0x02 Tps/0x02 TP 1")
   ```
2. Dans `test.R`, écrivez le code suivant :
   ```r
   print('Hello World')
   function message() {
       print('Un autre message')
   }
   ```
3. Enregistrez le fichier et chargez-le dans R en utilisant `source()` :
   ```r
   source('test.R')
   ```
4. Exécutez la fonction définie dans le fichier avec :
   ```r
   message()
   ```

## Étape 3 : Travail avec des variables et calculs
1. Créez un fichier nommé `test2.R` et déclarez plusieurs variables, comme suit :
   ```r
   estMarocain <- TRUE
   age <- 25
   poids <- 70
   nomComplet <- 'John Doe'
   options <- c('OADA', 'ODCB')
   notesModules <- c(14, 15, 16, 13)
   coefficients <- c(3, 4, 2, 3)
   ```
2. Calculez la moyenne du semestre avec les coefficients :
   ```r
   moyenneSemestre <- sum(notesModules * coefficients) / sum(coefficients)
   ```
3. Déclarez les variables supplémentaires pour les absences et les noms des stagiaires :
   ```r
   nombreAbsences <- c(0, 1, 3, 2)
   nomsStagiaires <- c('Alice', 'Bob', 'Charlie', 'David')
   notesAssiduite <- 20 - nombreAbsences
   ```
4. Filtrez les stagiaires ayant une assiduité supérieure à 15 :
   ```r
   nomsAssiduiteSup15 <- nomsStagiaires[notesAssiduite > 15]
   ```

## Commandes R Utiles
Voici quelques commandes R supplémentaires qui peuvent être utiles :

- **Créer et éditer un fichier** :
  ```r
  file.edit("test.R")
  ```

- **Vérifier si un répertoire existe** :
  ```r
  dir.exists("C:/Users/xdweb/OneDrive/Documents/Data-analyst-CMC/0x01 laarbi/0x02 Tps/0x02 TP 1")
  ```

- **Définir le répertoire de travail** :
  ```r
  setwd("C:/Users/xdweb/OneDrive/Documents/Data-analyst-CMC/0x01 laarbi/0x02 Tps/0x02 TP 1")
  ```

- **Obtenir le répertoire de travail actuel** :
  ```r
  getwd()
  ```

- **Charger un script R** :
  ```r
  source('test.R')
  ```

- **Supprimer un fichier** :
  ```r
  file.remove("test.R")
  ```

---
