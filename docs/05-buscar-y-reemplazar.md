# 05 · Buscar y reemplazar

-- Búsqueda simple

| Comando | Qué hace |
|---|---|
| "/text" | Busca "text" hacia adelante desde el cursor |
| "?text" | Busca "text" hacia atrás desde el cursor |
| "n" | Repite la última búsqueda en la misma dirección |
| "N" | Repite la última búsqueda en dirección contraria |

Al escribir "/" o "?", aparece una línea de comando en la parte inferior de la pantalla donde escribes el texto a buscar y confirmas con "Enter".

-- Buscar y reemplazar con ":%s"

Este es probablemente el comando más potente de la guía, y el que más se parece a "buscar y reemplazar" de un procesador de texto:

```
:%s/text/reemplazo/g
```

Desglosando cada parte:

| Parte | Significado |
|---|---|
| ":" | Entra a modo de línea de comandos |
| "%" | Aplica el comando a **todo el archivo** |
| "s" | Comando de sustitución |
| "text" | El texto (o expresión regular) que buscas |
| "reemplazo" | El texto que lo reemplaza |
| "g" | "Global": reemplaza **todas** las coincidencias en cada línea, no solo la primera |

-- Variantes útiles

| Comando | Qué hace |
|---------|----------|
| ":s/text/reemplazo/" | Reemplaza solo la primera coincidencia de la línea actual |
| ":%s/text/reemplazo/g" | Reemplaza todas las coincidencias en todo el archivo |
| ":%s/text/reemplazo/gc" | Igual que el anterior, pero pide confirmación antes de cada reemplazo |

La bandera "c" (confirm) es muy recomendable cuando no estás seguro de cuántas coincidencias hay: vi te pregunta "y/n/a" (sí / no / todas) por cada una.

-- Resumen rápido

| Comando | Qué hace |
|---|---|
| "/text" / "?text" | Busca hacia adelante / hacia atrás |
| "n" / "N" | Repite búsqueda misma dirección / dirección contraria |
| ":%s/text/reemplazo/g" | Reemplaza todas las coincidencias en todo el archivo |
| ":%s/text/reemplazo/gc" | Igual, pidiendo confirmación |
