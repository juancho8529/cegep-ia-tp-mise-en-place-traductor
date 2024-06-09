**AZURE AI TRANSLATION**

**Introduction**

Les Services de Traduction Azure (Translator Service) font partie d’un service infonuagique de machine learning qui fait partie de la famille Azure Ai Services, pouvant être utilisé avec n’importe quel système d’exploitation.<sup>[\[1\]](#footnote-1)</sup>

Ce tutoriel a pour but de faire une description générale de Azure AI Translation, et de présenter un cas d’utilisation en Python qui montre comment traduire un ou plusieurs documents stockés dans un conteneur d’un storage account, en déposant les résultats dans un deuxième conteneur.

**Types de Traduction**

Les Services de Traduction Azure comprennent ces trois fonctionnalités de traduction

- **Traduction du texte**

C’est la traduction dans une ou plusieurs langues, d’un texte d’entré dans une requête web. Ce service offre aussi la possibilité de détecter la langue du texte d’entrée et de le retourner comme une réponse de la requête<sup>[\[2\]](#footnote-2)</sup>.

- **Traductions de documents**

Cette fonctionnalité a besoin d’un storage account. Basiquement ce service prend l’url d’un conteneur (blob storage container) traduit les documents trouvés, peut importe le format (pdf, word, etc), en tant qu’ils contiennent du texte, et dépose des copies traduites dans un autre conteneur de fichiers, en gardant la structure graphique de chaque document.

- **Traduction personalisé (Custom Translator)**

Par défaut, les services de traduction offerts par Azure utilisent de modèles déjà construits par le fournisseur infonuagique. Mais la traduction personnalisée permet d’aller plus loin en étant possible de construire des modèles de traduction par réseau de neurones adaptés aux besoin particulières<sup>[\[3\]](#footnote-3)</sup>.

**Résumé des étapes à suivre**

1. **Clonage du code source python.** Dêpot qui contient les exemples d’utilisation de la ressource créée.
2. **Paquets python à installer.** Nécessaires pour l’exécution des démos.
3. **Création de ressource Azure Translator Service.** Ressource qui expose les fonctionnalités de traduction par IA d’Azure.
4. **Creation de storage account.** Nécessaire pour exécuter la démo de traduction de documents.
5. **Traduction de documents.** Démo qui prend les documents stockés dans un Blob container d’un storage account, les traduit et déposé les résultats dans un autre blob container.
