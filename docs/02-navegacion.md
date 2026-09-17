# 02 · Navegación

En modo normal, las flechas del teclado funcionan, pero vi fue diseñado para moverte sin quitar los dedos de la fila central. Por eso existen "h", "j", "k", "l".

-- Movimiento básico por caracteres y líneas

| Comando | Movimiento |
|---|---|
| "h" | Izquierda |
| "l" | Derecha |
| "j" | Abajo |
| "k" | Arriba |

Un truco para recordarlo: en un teclado QWERTY, esas cuatro teclas están juntas en la fila central, así que tus dedos nunca se mueven de la posición de reposo.

-- Movimiento por palabras

| Comando | Movimiento |
|---|---|
| "w" | Salta al inicio de la siguiente palabra |
| "b" | Retrocede al inicio de la palabra anterior |
| "e" | Salta al final de la palabra actual/siguiente |

-- Movimiento por líneas

| Comando | Movimiento |
|---|---|
| "0" | Al inicio absoluto de la línea (columna 0) |
| "^" | Al primer carácter no vacío de la línea |
| "$" | Al final de la línea |

-- Repetición con números

Casi cualquier comando de movimiento se puede prefijar con un número para repetirlo. Por ejemplo:

- "5j" baja 5 líneas.
- "3w" avanza 3 palabras.
- "10G" va directamente a la línea 10.

Este patrón de **[número] + [comando]** se repite en toda la guía (edición, copiado, etc.), así que vale la pena interiorizarlo desde ya.

-- Resumen rápido

| Comando | Qué hace |
|---|---|
| "h j k l" | Izquierda, abajo, arriba, derecha |
| "w" / "b" / "e" | Palabra siguiente / anterior / fin de palabra |
| "0" / "^" / "$" | Inicio de línea / primer carácter / fin de línea |
| "5j"/ "3w"/ "10G" | Prefijo numérico para repetir el movimiento |
