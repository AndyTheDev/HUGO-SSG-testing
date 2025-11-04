---
date : '2025-11-04T23:03:50+01:00'
draft: false
title: 'Base Templates & Blocks'
author: 'Andy' 
tags: ["Hugo"]
---
# Base template
- Jde vlastně o šablonu, která je na vyšší úrovni než *Single page* a *List page* šablony
- Ukládá se do složky `layouts/_default` jako `baseof.html`
- V takovémto template můžeme vytvářet **bloky**

# Blocks
- Jakási proměná která po definování vykresluje definovaný obsah
- Zápis na stránce `baseof.html`:
```
    {{ block "main" . }}
        
    {{ end }}
```
- Zápis definice bloku: 
```
    {{ define "main" }}
        *obsah*
    {{end}}
```
- Tím, že definuji blok až v šabloně "nižšího řádu", tak dělám stránku mnohem více modulární 