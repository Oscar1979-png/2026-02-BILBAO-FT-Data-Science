# Informe: Revisión de Jupyter Notebook de Oscar Fernandez Garcia

**Nombre de archivo:** Mini_Hundir_la_Flota.ipynb

---

## Calificación Global: **Regular**

### Resumen de Desempeño en Factores Principales

1.  **Comprensión de las Tareas** – Oscar demuestra una buena comprensión de las tareas iniciales de configuración del tablero y colocación de barcos. Sin embargo, la comprensión de la tarea de simulación de disparo es incompleta, ya que se omite un paso crucial (la conversión de tipos de datos) y una parte de la salida requerida (imprimir el tablero). Las tareas de "Bonus" no han sido abordadas en absoluto.
2.  **Corrección de las Respuestas** – Las primeras dos tareas (creación del tablero y colocación de barcos) son correctas y funcionales. La tarea de simulación de disparo es incorrecta debido a un `TypeError` fundamental que impide su ejecución, ya que las coordenadas de entrada no se convierten a enteros. Las tareas de "Bonus" no tienen implementación, por lo que no son correctas.
3.  **Ejercicios No Resueltos** – Dos de las seis tareas principales (la comprobación de disparos múltiples y los dos bonus) no están resueltas. La tarea de simulación de disparo está implementada, pero con un error crítico que la hace inoperable y con una parte incompleta.

### Resumen de Desempeño en Factores Secundarios

1.  **Legibilidad del Código** – El código es generalmente legible. Se utilizan nombres de variables claros (`tablero`, `fila`, `i`, `j`) y la estructura es sencilla. La impresión del tablero en las primeras celdas es una buena práctica para verificar los resultados.
2.  **Comentarios en el Código** – Se incluyen comentarios breves y útiles (`#tablero`, `# Insertar barco horizontal...`, `#disparo`) que ayudan a identificar el propósito de cada bloque de código.

---

## Lista de Ejercicios con Problemas

| Nº | Ejercicio                                                 