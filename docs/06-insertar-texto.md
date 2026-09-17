# 06 · Insertar texto

Todos estos comandos se ejecutan desde **modo normal** y su función es la misma: llevarte a **modo inserción**, pero cada uno te posiciona en un lugar distinto respecto al cursor. Elegir el correcto te ahorra movimientos extra.

-- Comandos para entrar a modo inserción

| Comando | Dónde empieza a insertar |
|---------|---------------------------|
| "i" | Justo antes del cursor |
| "a" | Justo después del cursor |
| "I" | Al inicio de la línea actual |
| "A" | Al final de la línea actual |
| "o" | Abre una línea nueva **debajo** de la actual y entra en inserción |
| "O" | Abre una línea nueva **encima** de la actual y entra en inserción |

-- ¿Cuándo usar cada uno?

- Si quieres corregir una palabra en medio del texto: "i" justo antes del carácter que quieres cambiar.
- Si quieres seguir escribiendo al final de una línea: "A", para no tener que navegar con "$" primero.
- Si quieres agregar una nueva línea de código justo después de la actual (muy común al editar archivos de configuración o scripts): "o".
- Si necesitas insertar una línea de título o comentario antes de la actual: "O".

-- Salir de modo inserción

En cualquier momento, "Esc" te devuelve a modo normal. Es el comando más usado de todo vi, y el que más cuesta acostumbrarse a presionar si vienes de otros editores donde nunca "sales" de escribir.

-- Resumen rápido

| Comando | Qué hace |
|---------|----------|
| "i" / "a" | Inserta antes / después del cursor |
| "I" / "A" | Inserta al inicio / final de la línea |
| "o" / "O" | Abre línea nueva debajo / encima |
| "Esc" | Vuelve a modo normal |
