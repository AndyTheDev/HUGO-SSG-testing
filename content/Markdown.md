---
title: "Markdown crash course"
description: "Úvod do psaní Markdown kódu"
tags: ["Markdown"]
---

# 🚀Markdown
- Koncovka souboru .md
- Ve VS code lze otevřít markdown preview:
```
    >Markdown preview
```
- Často lze použít HTML tagy pro stylizaci
## 😋 Markdown "flavours"
- Rozšíření, která přidávají funkcionalitu markdownu
- Např. Github flavour markdown
## 🗽 Základy
### 📑 Text 
- Text lze psát pouze jako text, není třeba žádné označení
```
    Takhle jednoduše lze zapsat text
```
- Dvojitá mezera přesune text na novou řádku
- Tučný text vypadá **takto**
- *Takhle vypadá text kurzívou*
- Kombinace ***kurzívy i tučného textu***
- ~~Tohle tu nemá být~~
- <mark>HEJ HELE TADY JSEM</mark>
- Co, <sup>proč jsem nahoře?</sup>
- Hej <sub>proč jsem sakra dole wtfff</sub>
```
    **toto bude tučně** 
    __toto bude také tučně__
    *toto bude kurzívou*
    ***toto bude tučně i kurzívou***
    ~~toto bude přeškrtlé~~
    <mark>toto bude mít zvýrazněné pozadí</mark>
    ==toto bude také zvýrazněné == (github flavour)
    ^toto bude exponent^
    <sup>toto bude také exponent</sup>  (github flavour)
    ~toto bude index~
    <sub>toto bude také index</sub> (github flavour)
```

  
### 🔝 Nadpisy 
- Přidáním "#" vytvořím nadpis
- Možný počet #: 1-6
- Koreluje s html h1 - h6 (větší číslo = menší nadpis) 
```
    #Takhle
    ##vypadají
    ###všechny
    ####možné
    #####velikosti
    ######nadpisu
```
### 💻 Zobrazení kódu
- Takto se zobrazí `kus kódu`
```js
    // Tady jsem si vytvořil kus kódu
    const a = 10;
    var b = 8;
```
```
    `takto zvýrazním kus kódu v textu`
    ```specifikace jayzka
        kód
    ```
```
### 🔗 Odkazy
- [Sem neklikej, hlupáku](https://www.youtube.com/watch?v=xvFZjo5PgG0)
- <https://google.com>

```
    [zástupný text](odkaz)
    <odkaz>
```

### 🎨 Obrázky
![Obrázek](https://images.unsplash.com/photo-1752430038064-250d400e220f?ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&q=80&w=3362)
```
    ![zástupný text](obrázek)
```

### 💬 Zvýrazěnní textu / citace
> Dva plus dva to je čtyři mínus jedna to je tři, rychlá matika! (Big Shaq)
>> Vnořená citace

- tyhle texty
___
- jsou oddělené

```
    >citace
    >> vnořená citace
    
    oddělení
    ___
    textu
```

### 📰 Seznamy
1. toto
2. je
3. seřazený
4. seznam
5. věcí
   1. které
   2. mě
   3. zajímají
      1. možná

- existují
- také
  - neřazené
    - seznamy

```
    1. takto
    2. vypadá
        1. řazený
        2. seznam

    - takto
    - vypadá
        - neřazený
    - seznam
```

### :tea: Tabulky (GitHub flavour specific)
|číslo|obsah  |
|-----|-------|
|1.   |Brikule|
|2.   |All    |
|3.   |Day    |

|sloupec 1 |sloupec 2 |
|:--------:|:--------:|
|Tahle     |tabulka   |
|zarovnává |obsah     |
|buněk     |na        |
|střed     |     .    |

```
    |číslo|obsah  |
    |-----|-------|
    |1.   |Brikule|
    |2.   |All    |
    |3.   |Day    |

    |sloupec 1 |sloupec 2 |
    |:--------:|:--------:|
    |Tahle     |tabulka   |
    |zarovnává |obsah     |
    |buněk     |na        |
    |střed     |     .    |
```

### ✅ Checklisty
- [ ] tohle jsem nesplnil
- [x] TOHLE JSEM SPLNIL JOO

```
    - [ ] Prázdný checkbox
    - [x] Splněný checkbox
```



### Nadpis
```
brikule
```

