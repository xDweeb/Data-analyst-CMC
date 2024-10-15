### Exercice 1 : Vecteurs

1. **Créer un vecteur de villes du Maroc `L1`** :
   ```r
   L1 <- c("Rabat", "Casablanca", "Fès", "Marrakech", "Tanger")
   ```

2. **Créer un vecteur de villes de France `L2`** :
   ```r
   L2 <- c("Paris", "Lyon", "Marseille", "Nice", "Toulouse")
   ```

3. **Afficher la longueur** :
   ```r
   length(L1)
   length(L2)
   ```

4. **Modifier le nom de la première ville** :
   ```r
   L1[1] <- "Agadir"
   ```

5. **Créer une liste de villes `VillesRegion1` en sélectionnant trois villes de `L1`** :
   ```r
   VillesRegion1 <- L1[1:3]
   ```

6. **Trier le vecteur `L1`** :
   ```r
   L1 <- sort(L1)
   ```

7. **Inverser l’ordre de `L1`** :
   ```r
   L1 <- rev(L1)
   ```

8. **Générer un vecteur `L3` contenant les valeurs `10, 20, 30, ... , 10000`** :
   ```r
   L3 <- seq(10, 10000, by=10)
   ```

9. **Créer un vecteur avec les valeurs répétées** :
   ```r
   repeated_values <- rep(0:2, each=6)
   ```

10. **Pour `L3`, afficher le max, min, somme, médiane, et écart-type** :
    ```r
    max(L3)
    min(L3)
    sum(L3)
    median(L3)
    sd(L3)
    ```

---

### Exercice 2 : Chaînes de caractères

1. **Extraire les trois premiers caractères d'une chaîne `X`** :
   ```r
   substr(X, 1, 3)
   ```

2. **Concaténer deux chaînes `X` et `Y`** :
   ```r
   paste(X, Y)
   ```

3. **Convertir une chaîne `Z` en majuscules** :
   ```r
   toupper(Z)
   ```

4. **Compter les occurrences de "R" dans une chaîne `T` en utilisant `grep`** :
   ```r
   grep("R", T)
   ```

---

### Exercice 3 : Test de fonctions

1. **Tester les différentes fonctions (exemple d'utilisation avec commentaires)** :

- `nchar()` :
   ```r
   chaine <- "Bonjour"
   nchar(chaine)  # Nombre de caractères
   ```

- `substr()` :
   ```r
   texte <- "Exemple"
   substr(texte, 1, 4)  # Extraire les 4 premiers caractères
   ```

- `paste()` :
   ```r
   nom <- "Alice"
   age <- 25
   paste(nom, age)  # Concaténer avec espace
   ```

- `toupper()` :
   ```r
   texte <- "bonjour"
   toupper(texte)  # Convertir en majuscules
   ```

- `tolower()` :
   ```r
   texte <- "Bonjour"
   tolower(texte)  # Convertir en minuscules
   ```

- `paste0()` :
   ```r
   paste0(nom, age)  # Concaténer sans espace
   ```

- `strsplit()` :
   ```r
   phrase <- "Bonjour à tous"
   strsplit(phrase, " ")  # Diviser la chaîne en mots
   ```

- `gsub()` :
   ```r
   gsub("e", "E", "excellent")  # Remplacer les occurrences de "e" par "E"
   ```

- `grep()` :
   ```r
   grep("ch", c("chat", "chien", "oiseau"))  # Rechercher les mots contenant "ch"
   ```

- `sub()` :
   ```r
   sub("e", "E", "excellent")  # Remplacer la première occurrence de "e" par "E"
   ```

- `sprintf()` :
   ```r
   sprintf("Nom: %s Age: %d", nom, age)  # Formatage de chaîne
   ```

---

### Exercice 4 : Matrices

1. **Créer la matrice de notes** :
   ```r
   notes <- matrix(c(15, 17, 12, 16, 18, 14, 16, 18, 13, 19, 15, 14), nrow=3, byrow=TRUE)
   colnames(notes) <- c("EGTSA206", "M201", "M203", "M204")
   rownames(notes) <- c("Stagiaire1", "Stagiaire2", "Stagiaire3")
   ```

2. **Afficher les noms des colonnes et des lignes** :
   ```r
   colnames(notes)
   rownames(notes)
   ```

3. **Afficher la matrice et ses propriétés** :
   ```r
   print(notes)
   dim(notes)
   length(notes)
   ```

4. **Calculer les moyennes par module et par stagiaire** :
   ```r
   colMeans(notes)
   rowMeans(notes)
   ```

5. **Afficher le résumé statistique** :
   ```r
   summary(notes)
   ```

---

### Exercice 5 : Listes

1. **Créer une liste `liste_notes`** :
   ```r
   liste_notes <- list(Stagiaire1 = c(15, 17, 12), Stagiaire2 = c(18, 14, 16), Stagiaire3 = c(13, 19, 15))
   ```

2. **Ajouter un nouveau stagiaire et afficher la liste** :
   ```r
   liste_notes$Stagiaire4 <- c(16, 15, 18)
   str(liste_notes)
   ```

3. **Utiliser `unlist()`, `sapply()`, `lapply()`** :
   ```r
   unlist(liste_notes)
   sapply(liste_notes, mean)
   lapply(liste_notes, round)
   ```

---