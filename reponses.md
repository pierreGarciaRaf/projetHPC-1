## Questions
[https://en.wikipedia.org/wiki/Lanczos_algorithm](https://en.wikipedia.org/wiki/Lanczos_algorithm)
* —  Où se concentre l’essentiel du temps d’exécution ?
Le calcul matrice vecteur.
* — Combien d’opérations arithmétiques sont nécessaires à l’exécution de l’algorithme, en fonction de N, n et nz ? (on peut aussi introduire la densité de la matrice, ou le nombre moyen d’éléments par ligne)
Pour une étape de l'algo, $O(n+nnz)$, 
* —  Quelle est la valeur optimale de n ? Sous quelle(s) hypothèse(s) ?

* —  Dans le cas d’une version MPI avec distribution 1D de la matrice, quelle quantité de données doit entrer/sortir de chaque noeud lors de chaque itération? En déduire une borne inférieure sur le temps d’exécution.

Nd