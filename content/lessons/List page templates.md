---
date : '2025-10-31T16:37:04+01:00'
draft: false
title: 'List Page Templates'
author: 'Andy' 
tags: [Hugo]
---
# List page templatess
- Šablony jsou ve výchozím stavu uloženy v `themes/*název theme*/layouts/default`  
- Lze vytvářet vlastní, které přepíší ty, které poskytuje samotný template
### Jak vytvořit vlastní šablonu
1. Ve složce `layouts` vztvořit složku `_default` 
2. Vztvořím soubor se šablonou - `list.html`  
     
✅ **Šablona vytvořena** ✅

### Jak do šablony vložím obsah "šablony" složky 
Obsah se na stránky vkládá pomocí **Hugo proměnných**  
- Vypadají např. `{{.Content}}`

#### Příklad
- V složce `content` mám soubor `_index.md`
  - Tento soubor slouží jako list page pro tuto složku
- soubor `list.html` vypadá takto:
  ```HTML
    <!DOCTYPE html>
        <html lang="en">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Document</title>
        </head>
        <body>
            {{.Content}}
        </body>
    </html>
  ```
- Proměnná `{{.Content}}` říká, že v tomto místě se má zobrazit obsah ze stránky `_index.html` pro každou složku z `content`, která takový soubor má
- **Např**. Pokud mám ve složce `content/lessons` soubor `_index.html`, který obsahuje pouze H3 nadpis, šablona zobrazí také pouze nadpis
  - Pokud by v šabloně byl ještě třeba H1 nadpis, tak by se zobrazoval vždy
  
### Jak do šablony vložit všechny stránky složky
- Pomocí funkce `{{ range .Pages}}`
  - Jde prakticky o **for-each loop**
  - Musí mít ukončovací tag - `{{end}}`
- V tomto cyklu můžeme přistupovat k proměnným každé individuální stránky