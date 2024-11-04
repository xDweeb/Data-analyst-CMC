# Correction des Exercices en R

Ce fichier contient la solution complète de 5 exercices en R, traitant des vecteurs, des chaînes de caractères, des listes, des matrices et des arrays, ainsi que des data frames.

## Exercice 1 : Vecteurs

1. Créer un vecteur de villes du Maroc L1 :
    ```r
    L1 <- c("Casablanca", "Rabat", "Fes", "Marrakech")
    ```
2. Créer un vecteur de villes de France L2 :
    ```r
    L2 <- c("Paris", "Lyon", "Marseille", "Nice")
    ```
3. Afficher la longueur :
    ```r
    length(L1)
    ```
4. Modifier le nom de la première ville :
    ```r
    L1[1] <- "Tanger"
    ```
5. Créer une liste de VillesRegion1 :
    ```r
    VillesRegion1 <- L1[1:3]
    ```
6. Trier le vecteur L1 :
    ```r
    L1 <- sort(L1)
    ```
7. Inverser l’ordre de L1 :
    ```r
    L1 <- rev(L1)
    ```
8. Générer un vecteur L3 :
    ```r
    L3 <- seq(10, 10000, by = 10)
    ```
9. Créer un vecteur de valeurs répétées :
    ```r
    V <- rep(0:2, each = 6)
    ```
10. Calculer des statistiques pour L3 :
    ```r
    max(L3)
    min(L3)
    sum(L3)
    median(L3)
    sd(L3)
    ```

## Exercice 2 : Chaînes de caractères

1. Extraire les trois premiers caractères d'une chaîne X :
    ```r
    substr(X, 1, 3)
    ```
2. Concaténer deux chaînes X et Y :
    ```r
    paste(X, Y)
    ```
3. Convertir une chaîne Z en majuscules :
    ```r
    toupper(Z)
    ```
4. Compter les occurrences de "R" dans une chaîne T avec `grep` :
    ```r
    grep("R", T)
    ```

## Exercice 3 : Fonctions sur les chaînes de caractères

Test de différentes fonctions sur les chaînes de caractères :

1. **nchar()** :
    ```r
    chaine <- "Bonjour"
    nchar(chaine)  # Sortie : 7
    ```
2. **substr()** :
    ```r
    texte <- "Exemple"
    substr(texte, 1, 4)  # Sortie : "Exem"
    ```
3. **paste()** :
    ```r
    nom <- "Alice"
    age <- 25
    paste(nom, age)  # Sortie : "Alice 25"
    ```
4. **toupper()** :
    ```r
    toupper("bonjour")  # Sortie : "BONJOUR"
    ```
5. **tolower()** :
    ```r
    tolower("Bonjour")  # Sortie : "bonjour"
    ```
6. **paste0()** :
    ```r
    paste0("John", 30)  # Sortie : "John30"
    ```
7. **strsplit()** :
    ```r
    strsplit("Bonjour à tous", " ")  # Sortie : list("Bonjour", "à", "tous")
    ```
8. **gsub()** :
    ```r
    gsub("e", "E", "excellent")  # Sortie : "ExcellEnt"
    ```
9. **grep()** :
    ```r
    chaine <- c("chat", "chien", "oiseau")
    grep("ch", chaine)  # Sortie : c(1, 2)
    ```
10. **sub()** :
    ```r
    sub("e", "E", "excellent")  # Sortie : "Excellent"
    ```
11. **sprintf()** :
    ```r
    sprintf("Nom: %s, Age: %d", "Alice", 25)  # Sortie : "Nom: Alice, Age: 25"
    ```

## Exercice 4 : Matrices

1. Créer une matrice de notes pour les stagiaires et les modules :
    ```r
    notes <- matrix(c(15, 17, 12, 16, 18, 14, 16, 18, 13, 19, 15, 14), nrow = 3, byrow = TRUE)
    rownames(notes) <- c("Stagiaire1", "Stagiaire2", "Stagiaire3")
    colnames(notes) <- c("EGTSA206", "M201", "M203", "M204")
    ```
2. Afficher la matrice :
    ```r
    print(notes)
    ```
3. Calculer la moyenne par module et par stagiaire :
    ```r
    apply(notes, 2, mean)  # Moyenne par module
    apply(notes, 1, mean)  # Moyenne par stagiaire
    ```

## Exercice 5 : Data Frames

1. Créer un data frame à partir du tableau des notes :
    ```r
    df_notes <- data.frame(
      EGTSA206 = c(15, 18, 13),
      M201 = c(17, 14, 19),
      M203 = c(12, 16, 15),
      M204 = c(16, 18, 14)
    )
    rownames(df_notes) <- c("Stagiaire1", "Stagiaire2", "Stagiaire3")
    ```
2. Ajouter un quatrième stagiaire :
    ```r
    df_notes["Stagiaire4", ] <- c(17, 16, 13, 18)
    ```
3. Ajouter une colonne pour la moyenne :
    ```r
    df_notes$Moyenne <- rowMeans(df_notes)
    ```

---

Vous pouvez exécuter ces exemples dans votre environnement R pour tester les solutions. Si vous utilisez RStudio, la fonction `View()` permet d'afficher les tableaux et data frames de manière interactive.
