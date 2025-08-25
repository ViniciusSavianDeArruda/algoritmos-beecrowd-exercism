# Makefile para compilar e executar programas C

CC = gcc
CFLAGS = -Wall -Wextra -std=c99 -g

# Compilar um arquivo específico
# Uso: make run FILE=arquivo.c
run:
	@if [ -z "$(FILE)" ]; then \
		echo "Uso: make run FILE=arquivo.c"; \
		exit 1; \
	fi
	$(CC) $(CFLAGS) $(FILE) -o programa
	./programa
	rm -f programa

# Compilar sem executar
# Uso: make compile FILE=arquivo.c
compile:
	@if [ -z "$(FILE)" ]; then \
		echo "Uso: make compile FILE=arquivo.c"; \
		exit 1; \
	fi
	$(CC) $(CFLAGS) $(FILE) -o $(basename $(FILE))

# Limpar arquivos compilados
clean:
	rm -f *.exe *.out *.o programa
	find . -type f -executable -not -path "./.git/*" -not -name "Makefile" -delete

# Executar um programa JavaScript
# Uso: make js FILE=arquivo.js
js:
	@if [ -z "$(FILE)" ]; then \
		echo "Uso: make js FILE=arquivo.js"; \
		exit 1; \
	fi
	node $(FILE)

.PHONY: run compile clean js