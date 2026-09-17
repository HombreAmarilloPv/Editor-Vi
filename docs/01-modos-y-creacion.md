# 01 · Modos y creación de archivos

-- ¿Qué es vi?

"vi" es un editor de texto en modo terminal que viene instalado por defecto en casi cualquier sistema Linux. A diferencia de un editor gráfico, no usas el mouse ni combinaciones tipo "Ctrl+C" o "Ctrl+V". Todo se hace con el teclado, a través de comandos. Su fama viene precisamente de eso: una vez memorizas los comandos básicos, editar texto se vuelve muy rápido, incluso sin salir de la terminal.

-- Los tres modos principales

vi funciona con una idea clave: **el mismo teclado significa cosas distintas según el modo en que estés.**

| Modo | ¿Para qué sirve? | ¿Cómo se entra? |
|---|---|---|
| Normal (o comando) | Moverte, borrar, copiar, pegar — es el modo por defecto al abrir el archivo | "Esc" desde cualquier otro modo |
| Inserción | Escribir texto tal cual lo harías en cualquier editor | "i" |
| Línea de comandos (o "ex") | Guardar, salir, buscar y reemplazar con `:` | `:` desde modo normal |

El error más común al empezar con vi es escribir en modo normal pensando que estás en modo inserción: las letras que tecleas se interpretan como comandos y el archivo empieza a comportarse "raro". La solución siempre es la misma: presiona "Esc" para volver a modo normal y ubicarte.

-- Crear y abrir un archivo

- Si el archivo **no existe**, vi lo crea en memoria (no se guarda en disco hasta que uses `:w`).
- Si el archivo **ya existe**, vi lo abre y lo carga en modo normal.

Al abrir un archivo nuevo verás una pantalla casi vacía, con una columna de `~` a la izquierda indicando que esas líneas no existen todavía.

-- Resumen rápido

| Comando | Qué hace |
|---|---|
| "vi archivo.md" | Abre o crea un archivo |
| "Esc" | Vuelve a modo normal desde cualquier otro modo |
| "i" | Entran a modo inserción (ver archivo 06) |
| ":" | Entra a modo de línea de comandos |
