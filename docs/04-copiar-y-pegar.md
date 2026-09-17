# 04 · Copiar y pegar

En vi no existe un portapapeles como el de un editor gráfico; en su lugar se usa el concepto de **"yank"** (copiar) y **"put"** (pegar), y ambos comparten un registro interno con las operaciones de borrado. Por eso, si borras algo con "dd" y luego pegas con "p", en realidad estás "pegando lo último que borraste o copiaste".

-- Copiar

| Comando | Qué hace |
|---|---|
| "yy" | Copia la línea completa |
| "yw" | Copia una palabra |
| "y$" | Copia desde el cursor hasta el final de la línea |

-- Pegar

| Comando | Qué hace |
|---------|----------|
| "p" | Pega después del cursor |
| "P" | Pega antes del cursor |

-- Combinando borrar y pegar

Como "dd", "dw", "yy", etc. comparten el mismo registro, puedes usar el borrado como una forma de "cortar y pegar":

-- Resumen rápido

| Comando | Qué hace |
|---------|----------|
| "yy" / "3yy" | Copia línea / 3 líneas |
| "yw" / "y$" | Copia palabra / hasta fin de línea |
| "p" / "P" | Pega después / antes del cursor |
| "v" / "V" | Modo visual por carácter / por línea |
