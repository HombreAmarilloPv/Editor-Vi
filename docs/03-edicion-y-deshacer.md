# 03 · Edición y deshacer

Aquí es donde vi empieza a sentirse realmente rápido: los comandos de edición se combinan con movimientos para operar sobre exactamente el texto que quieres, sin tocar el mouse.

-- Borrar

| Comando | Qué hace |
|---|---|
| "x" | Borra el carácter bajo el cursor |
| "X" | Borra el carácter antes del cursor |
| "dd" | Borra la línea completa |
| "dw" | Borra desde el cursor hasta el inicio de la siguiente palabra |
| "D" | Borra desde el cursor hasta el final de la línea |
| "3dd" | Borra 3 líneas desde la posición actual |

-- Reemplazar

| Comando | Qué hace |
|---|---|
| "r" + letra | Reemplaza un solo carácter por otro |
| "R" | Entra en modo "sobrescribir" (reemplaza mientras escribes) |
| "cw" | Borra la palabra actual y entra en modo inserción para reemplazarla |

-- Deshacer y rehacer

| Comando | Qué hace |
|---|---|
| "u" | Deshace el último cambio |
| "Ctrl+r" | Rehace (redo) lo que acabas de deshacer |
| "U" | Deshace todos los cambios hechos en la última línea editada |

-- Resumen rápido

| Comando | Qué hace |
|---------|----------|
| "x" / "X" | Borra carácter siguiente / anterior |
| "dd" / "3dd" | Borra línea / 3 líneas |
| "dw" / "D" | Borra palabra / hasta fin de línea |
| "r" / "R" / "cw" | Reemplaza carácter / modo sobrescribir / reemplaza palabra |
| "u" / "Ctrl+r" / "U" | Deshacer / rehacer / Deshacer toda la línea |
