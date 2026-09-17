# 07 · Guardar y salir

Todos estos comandos se escriben desde **modo normal**.

-- Comandos de línea de comandos (`:`)

| Comando | Qué hace |
|---------|----------|
| ":w" | Guarda los cambios sin salir |
| ":w nombre.txt" | Guarda una copia con otro nombre, sin afectar el original |
| ":q" | Sale, pero **solo si no hay cambios sin guardar** |
| ":q!" | Sale forzando, **descartando** cualquier cambio sin guardar |
| ":wq" | Guarda y sale en un solo paso |
| ":x" | Igual que ":wq", pero solo escribe si hubo cambios realmente |

-- Atajo desde modo normal

| Comando | Qué hace |
|---------|----------|
| "ZZ" | Guarda y sale (equivalente a ":wq", pero sin pasar por ":") |
| "ZQ" | Sale sin guardar (equivalente a ":q!") |

-- El error clásico: "no se puede salir"

Si presionas ":q" y vi te muestra un mensaje como "E37: No write since last change", significa que hiciste cambios que no has guardado. Tienes dos opcione:

1. ":wq" si quieres conservar los cambios.
2. ":q!" si quieres descartarlos a propósito.

Este es, casi con toda seguridad, el primer "susto" que da vi a cualquier persona nueva, y una excelente candidata para documentar como Issue en tu repositorio: qué pasó, qué mensaje viste y cómo lo resolviste.

-- Resumen rápido

| Comando | Qué hace |
|---|---|
| ":w" | Guarda sin salir |
| ":q" / ":q!" | Sale / sale forzando |
| ":wq" / "ZZ" | Guarda y sale |
| "ZQ" | Sale sin guardar |
