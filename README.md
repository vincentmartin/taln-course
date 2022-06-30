# TP Fouille de textes et TALN

L'objectif de ce TP est de découvrir la fouille de textes et les techniques de Traitement Automatique du Langage Naturel afin de résoudre des problèmes concrêts rencontrés en entreprise.

Ce TP se déroule en plusieurs parties : 
1. Découverte de l'environnement et chargement de données
2. Lecture des données et pré-traitement du textes
3. Extraction d'informations pertinentes
4. Classification de données
5. Indexation des données dans un moteur de recherche

## Description du cas d'usage

Nous avons à notre disposition une multitude de documents (pdf, word, ppt) éparpillées dans des répertoires ainsi que des données issues de bases de données telles nous pourrions les avoir en entreprise.

Le problème qui se pose est le suivant : comment exploiter ces données hétérogènes pour répondre aux questions suivantes :
- trouver toutes les références à des produits ;
- catégoriser les informations selon des catégories métiers ;
- rechercher des documents efficacement ;
- mettre en place des indicateurs utilisables par le métier.

## Jeux de données

Pour ce TP nous allons utiliser les jeux de données suivants :
- Texte provenant des PDFs trouvés sur data.gouv.fr : https://www.data.gouv.fr/fr/datasets/texte-provenant-des-pdfs-trouves-sur-data-gouv-fr/
- Quelques fichiers images pour illustrer la reconnaissance optique de caractères
- Des avis sur des livres données par des utilisateurs : https://huggingface.co/datasets/Abirate/french_book_reviews 

## Lancement de l'environnement de développement

Pour lancer l'environnement, exécuter la commande suivante dans un terminal à la racine du dossier `taln-course`

```
docker-compose up
```

Puis rendez-vous sur l'URL http://localhost:8889

## Déroulement du TP

Suivre les modules suivants dans l'ordre : 

- [a link](/1-Read%20and%20normalize%20documents.ipynb)
- [a link](/2-Preprocessing.ipynb)
- [a link](/3-Information%20extraction.ipynb)
- [a link](/4-Document%20classification.ipynb)
- [a link](/5-Search%20Engine%20and%20Visualization.ipynb)

Lorsqu'il est indiqué **Exercice**, remplir les éléments marqués **TODO** pour compléter l'exercice.