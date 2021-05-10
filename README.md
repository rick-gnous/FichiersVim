# FichiersVim

Mes fichiers de configuration de Vim. **Les extensions ne marchent que sur les vLa touche `leader` est définie sur l’espace.ersions de Vim ultérieur à la 8.**

La touche `leader` est définie sur l’espace.

## Installation

Il faut cloner le repos et déplacer tous les fichiers dans le dossier `~/.vim`.

```bash
git clone --recurse-submodules https://git.gnous.eu/Rick/FichiersVim.git
```

**Attention :** Cette opération va effacer votre configuration Vim actuelle. Je vous conseille de faire un backup juste avant.

## vimrc

N'oubliez pas de modifier la variable `g:grammalecte_cli_py` avec le chemin pour Grammalecte afin de faire marcher le plugin.

La touche Leader est mise sur Espace.

## vimrc.bepo

Le fichier vimrc.bepo est une configuration spéciale pour les claviers bépo. Vous pouvez la retrouver [sur le site officiel](https://bepo.fr/wiki/Vim#.7E.2F.vimrc). Si vous utilisez un clavier bépo, décommentez la première ligne du fichier vimrc.

## Sources

### Plugins & thème installés

* Thème de couleurs : [vim-code-dark](https://github.com/tomasiser/vim-code-dark)
* [Auto-pairs](https://github.com/jiangmiao/auto-pairs) : Créer la parenthèse/accolade/etc. fermante automatiquement.
* [Endwise](https://github.com/tpope/vim-endwise) : Ferme le `if` ou le `while` (pour Bash par ex.). 
* [Grammalecte](https://github.com/dpelle/vim-Grammalecte) : Permet de corriger les fautes de français (n'oubliez pas d'installer [Grammalecte](https://grammalecte.net/) !).
* [Rainbow](https://github.com/luochen1990/rainbow) : Colore les pairs de parenthèses et les accolades.
* [Vim Doge](https://github.com/kkoomen/vim-doge) : Génère des commentaires.

### Plugins de l’ancienne version de ce dépôt qui seront remis plus tard

* [Emmet](https://github.com/mattn/emmet-vim) : 
* [Ragtag](https://github.com/tpope/vim-ragtag) : 

### Plugins supprimés

* [Vim Markdown](https://github.com/plasticboy/vim-markdown) : Plugin pour gérer la syntaxe Markdown.
