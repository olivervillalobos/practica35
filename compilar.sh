!/bin/bash
echo "Ensamblando"
as -o programa.o programa.s
echo "Vinculando"
ld -o programa programa.o
echo "listo!"

