# CLI Agents Chooser

Un menu simple et rapide pour lancer l'agent CLI de votre choix.

```
┌───────────────────────────────┐
│   Choose your CLI agent        │
├───────────────────────────────┤
│ 1. OpenCode        (free)      │
│ 2. Gemini CLI      (free)      │
│ 3. Qwen            (free)      │
│ 4. Crush           (free)      │
│ 5. llxprt          (free)      │
│ 6. Copilot         (freemium)  │
│ 7. Cursor-agent    (freemium)  │
│ 8. Kiro-cli        (freemium)  │
│ 9. Codebuff        (freemium)  │
│ 10. Codex                      │
│ 11. Coderabbit                 │
│ 12. Droid                      │
│ 13. Grok                       │
│ 14. Kimi                       │
│ 15. Exit                       │
└───────────────────────────────┘
```

## Pourquoi ce script
- Centralise vos agents en un seul point d'entree
- Evite de retenir toutes les commandes
- Fonctionne en local sans dependances

## Installation
```
chmod +x choose_agent.sh
```

Optionnel : ajoutez un alias dans votre shell.
```
alias agent="~/Documents/GitHub/APPS/CLI_agentschooser/choose_agent.sh"
```

## Utilisation
```
./choose_agent.sh
```

## Comment ca marche
Le script affiche un menu colore, lit votre choix, puis lance la commande
correspondante si elle existe dans votre PATH.

```
Votre choix -> execution -> agent demarre
```

## Prerequis
- bash
- chaque agent installe et disponible dans votre PATH

## Personnalisation rapide
Ouvrez `choose_agent.sh` et modifiez :
- le texte du menu
- les commandes lancees
- les couleurs

## Notes
Si une commande n'existe pas, le shell affichera une erreur. Installez
l'agent concerne ou adaptez le script.
