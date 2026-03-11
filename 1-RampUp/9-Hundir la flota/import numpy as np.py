import numpy as np

#tablero
tablero = [[" " for _ in range(10)] for _ in range(10)]
for fila in tablero: print(fila)

# Insertar barco horizontal de 4 casillas
for j in range(4):
    tablero[1][j] = "B"

# Insertar barco vertical de 3 casillas
for i in range(3, 6):
    tablero[i][3] = "B"

for fila in tablero: print(fila)

#disparo
i = input ("Di tu primera coordenada, del 0 al 9: ")
j = input ("Di la segunda coordenada, del 0 al 9: ")
i = int(i)
j = int(j)

# Comprobar el estado de la casilla
if tablero[i][j] == "B":
    tablero[i][j] = "x"
    print(f"Tocado en posición {i},{j}")
elif tablero[i][j] == " ":
    tablero[i][j] = "o"
    print("Agua")
else:
    print("Ya habías disparado en esta posición.")
    
# print(tablero)
for fila in tablero: print(fila)
