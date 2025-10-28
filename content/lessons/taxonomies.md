---
date: '2025-10-28T20:12:24+01:00'
draft: false
title: 'Taxonomies'
author: 'Andy' 
tags: ["Hugo"]
category: ["Brikule"]
---
# ❓ Co to je?
- Způsob, jak organizovat a seskupovat obsah stránky podle určitých kritérií
- Existují dva: **tagy** a **kategorie**
  - Hugo tyto skupiny dokáže automaticky agregovat na jednu stránku
  - Zároveň dokáže zobrazit pouze stránky s určitým tagem

### Tagy
- Definují se ve **front matter** jednotlivých stránek
```Markdown
    tags: ["tag1","tag2","tag3"]
```

### Kategorie
- Stejně jako Tagy - definice je ve **front matter** jednotlivé stránky 
```Markdown
    categories: ["category1","category2"]
```

# :eyes: Vlastní taxonomie
{{< alert cardColor="#e63946" iconColor="#fff" textColor="#f1faee">}}
Tato funkcionalita je závislá na zvoleném theme
{{< /alert >}}
- Lze vytvářet vlastní taxonomie pro ještě konkrétnější organizaci obsahu
- Vytváří se stejným způsobem, jakým by jsme přidali tagy nebo kategorie
```Markdown
    mojeDělení: ["tohle","tamto", "tadyto"]
```
- Hugo už ale automaticky nevytvoří novou stránku se seznamem všech možností pro taxonomii

### 🛠️ Vytvoření stránky pro seznam vlastní taxonomie
1. Otevřít `config.toml`
2. Zde je třeba vytvořit oddíl pro taxonomie pomocí `[taxonomies]`
   - Ve výchozím stavu není třeba, pouze když vytvářím novou, vlastní
3. Vypsat všechny používáné způsoby třízení obsahu
   - formát: `tag = "tags"`
   - Vlevo jednotné číslo, vpravo množné číslo
4. Restartovat Hugo server, aby se mohly načíst změny v `config.toml`