# TP Fouille de textes et TALN

L'objectif de ce TP est de découvrir la fouille de textes et les techniques de **T**raitement **A**utomatique du **L**angage **N**aturel (TALN) afin de résoudre des problèmes concrêts rencontrés en entreprise.

Ce TP se déroule en plusieurs parties, chacune se présentant sous la forme d'un Notebook Python :

- [1- Lecture de documents, OCR et normalisation](/1-Read%20and%20normalize%20documents.ipynb)
- [2- Prétraitements du texte](/2-Preprocessing.ipynb)
- [3- Extraction d'informations pertinentes](/3-Information%20extraction.ipynb)
- [4- Classification de documents](/4-Document%20classification.ipynb)
- [5- Indexation des données dans un moteur de recherche](/5-Search%20Engine%20and%20Visualization.ipynb)

## Description du cas d'usage

Nous devons souvent faire face à une multitude de documents (pdf, word, ppt, ...) éparpillés dans des répertoires ainsi que des données issues de bases de données telles nous pourrions les avoir en entreprise.

Le problème qui se pose est alors le suivant : comment exploiter ces données hétérogènes pour répondre aux points suivants :

- extraire des informations pertinentes comme des adresses mail, des références de produit etc. ;
- classer les documents et informations selon des catégories métiers ;
- rechercher des documents et des informations ;
- mettre en place des indicateurs utilisables par le métier.

## Jeux de données

Pour ce TP nous utilisons les jeux de données suivants :

- Texte provenant des PDFs trouvés sur data.gouv.fr : https://www.data.gouv.fr/fr/datasets/texte-provenant-des-pdfs-trouves-sur-data-gouv-fr/
- Quelques fichiers images pour illustrer la reconnaissance optique de caractères (OCR)
- Des avis sur des livres : https://huggingface.co/datasets/Abirate/french_book_reviews

## Lancement de l'environnement et déroulé du TP

1. Récupérer le projet depuis github

```
git clone https://github.com/vincentmartin/taln-course.git
```

2. Lancer l'environnement de développement et les outils nécessaires en exécutant la commande suivante dans un terminal à la racine du dossier `taln-course`

```
docker-compose build
docker-compose up
```

3. Lancer l'URL suivante dans un navigateur http://localhost:8889

Réaliser le TP dans l'ordre des Notebooks.

Lorsqu'il est indiqué **Exercice**, remplir les éléments marqués **TODO** pour compléter l'exercice.
