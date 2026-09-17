¡Mi repositorio!
Donde la magia del desarrollo de versiones empieza

![vi](https://img.shields.io/badge/editor-vi-brightgreen)
![Linux](https://img.shields.io/badge/OS-LInux-blue)

| Archivo | Ruta |
|---|---|
| 01 | cd docs/01-modos-y-creacion.md |
| 02 | cd docs/02-navegacion.ms | 
| 03 | cd docs/03-edicion-y-deshacer.md |
| 04 | cd docs/04-copiar-y-pegar.md |
| 05 | cd docs/05-buscar-y-reemplazar.md |
| 06 | cd docs/06-insertar-texto.md |
| 07 | cd docs/07-guardar-y-salir.md |

¿Qué es "vi"?
Vi es un editor de texto que podremos utilizar en nuestra consola Linux
con el fin de poder excribir texto en nuestros archivos.

Cuenta con distintas herramientas para la edición, movimiento, creación
y eliminación del texto que deseamos crear.

Algunos de los comandos útiles que podremos encontrar son:

| Comando | Qué hace | Mi ejemplo |
|---|---|---|
| "j" | Se desplaza una línea hacia abajo | "j" en cualquier línea |
| "k" | Se desplaza una línea hacia arriba | "k" en cualquier línea |
| "h" | Se desplaza hacia la izquierda en una línea | "h" en un línea |
| "l" | Se desplaza hacia la derecha en una línea | "l" en una línea |
| "u" | Deshace un cambio | "u" al hacer un cambio |
| "dw" | Elimina una línea | "dw" en una línea |
| "x" | Elimina un carácter | "x" en una línea |
| "wq" | Guarda los cambios y sale | "wq" en la consola |
| "$" | Va hacia el final de una línea | "$" en una línea |
| "0" | Va hacia el inicio de una línea | "0" en una línea |

Cómo replicar el ejercicio
En la consola pondrás los siguientes comandos:

```
sudo apt install git
cd Desktop
git clone https://github.com/HombreAmarilloPv/EditorVi.git
vi EditorVi/ejercicios/script.sh
```

Créditos:
- Guía de laboratorio repositorio git hub
- Porfesor: **Bayron Jesit Ospina Cifuentes**
- Curso: Seminario - Linux, Universidad Católica Luis Amigo
