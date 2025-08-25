# Referência de Algoritmos

## Complexidade de Tempo

| Notação | Nome | Exemplo |
|---------|------|---------|
| O(1) | Constante | Acesso a array por índice |
| O(log n) | Logarítmica | Busca binária |
| O(n) | Linear | Busca linear |
| O(n log n) | Linearítmica | Merge sort, Quick sort |
| O(n²) | Quadrática | Bubble sort, Selection sort |
| O(2ⁿ) | Exponencial | Fibonacci recursivo |

## Estruturas de Dados Fundamentais

### Array/Lista
- **Acesso**: O(1)
- **Busca**: O(n)
- **Inserção**: O(n)
- **Remoção**: O(n)

### Lista Ligada
- **Acesso**: O(n)
- **Busca**: O(n)
- **Inserção**: O(1)
- **Remoção**: O(1)

### Pilha (Stack)
- **Push**: O(1)
- **Pop**: O(1)
- **Top**: O(1)

### Fila (Queue)
- **Enqueue**: O(1)
- **Dequeue**: O(1)
- **Front**: O(1)

## Algoritmos de Ordenação

### Bubble Sort
```javascript
function bubbleSort(arr) {
    for (let i = 0; i < arr.length; i++) {
        for (let j = 0; j < arr.length - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                [arr[j], arr[j + 1]] = [arr[j + 1], arr[j]];
            }
        }
    }
    return arr;
}
```

### Quick Sort
```javascript
function quickSort(arr) {
    if (arr.length <= 1) return arr;
    
    const pivot = arr[Math.floor(arr.length / 2)];
    const left = arr.filter(x => x < pivot);
    const middle = arr.filter(x => x === pivot);
    const right = arr.filter(x => x > pivot);
    
    return [...quickSort(left), ...middle, ...quickSort(right)];
}
```

## Algoritmos de Busca

### Busca Linear
```javascript
function linearSearch(arr, target) {
    for (let i = 0; i < arr.length; i++) {
        if (arr[i] === target) return i;
    }
    return -1;
}
```

### Busca Binária
```javascript
function binarySearch(arr, target) {
    let left = 0, right = arr.length - 1;
    
    while (left <= right) {
        const mid = Math.floor((left + right) / 2);
        if (arr[mid] === target) return mid;
        if (arr[mid] < target) left = mid + 1;
        else right = mid - 1;
    }
    return -1;
}
```

## Padrões Comuns

### Two Pointers
Útil para problemas com arrays ordenados ou strings.

### Sliding Window
Eficiente para problemas de subarray/substring.

### Divide and Conquer
Quebra o problema em subproblemas menores.

### Dynamic Programming
Armazena resultados de subproblemas para evitar recálculos.

### Greedy
Faz a escolha localmente ótima em cada passo.