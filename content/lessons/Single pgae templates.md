---
date : '2025-11-03T16:51:16+01:00'
draft: false
title: 'Single Page Templates'
author: 'Andy' 
tags: ["Hugo"]
---
# Single page templates
- Výhozí jsou uloženy v `themes/*název*/layouts/_default`
- Používají se pro statické stránky, jako jsou články apod
### Jak vytvořit vlastní šablonu
1. Ve složce `layouts` vytvořit složku `_default` 
2. Vytvořím soubor se šablonou - `single.html`  
     
✅ **Šablona vytvořena** ✅

### Vkládání obsahu na stránku
- Samotný obsah se vloží Hugo proměnnou `{{.Content}}`