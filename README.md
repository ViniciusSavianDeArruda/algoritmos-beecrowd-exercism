# 🧠 Algoritmos Beecrowd & Exercism

Repositório dedicado à prática de lógica de programação através da resolução de exercícios das plataformas **Beecrowd** e **Exercism**, utilizando as linguagens **JavaScript** e **C**.

## 📋 Sobre o Projeto

Este repositório foi criado com o objetivo de:
- Desenvolver e aprimorar habilidades em lógica de programação
- Praticar algoritmos e estruturas de dados
- Comparar diferentes abordagens de solução entre JavaScript e C
- Manter um histórico organizado de exercícios resolvidos
- Servir como referência para estudos futuros

## 🗂️ Estrutura do Projeto

```
algoritmos-beecrowd-exercism/
├── beecrowd/
│   ├── javascript/
│   │   ├── iniciante/
│   │   ├── ad-hoc/
│   │   ├── strings/
│   │   ├── estruturas/
│   │   └── matematica/
│   └── c/
│       ├── iniciante/
│       ├── ad-hoc/
│       ├── strings/
│       ├── estruturas/
│       └── matematica/
├── exercism/
│   ├── javascript/
│   │   ├── basics/
│   │   ├── arrays/
│   │   ├── objects/
│   │   ├── functions/
│   │   └── advanced/
│   └── c/
│       ├── basics/
│       ├── pointers/
│       ├── structs/
│       ├── memory/
│       └── advanced/
├── utils/
│   ├── templates/
│   └── helpers/
└── docs/
    ├── beecrowd-guide.md
    ├── exercism-guide.md
    └── algorithms-reference.md
```

## 🚀 Plataformas Utilizadas

### 🎯 Beecrowd
- **Site**: [beecrowd.com.br](https://www.beecrowd.com.br/)
- **Foco**: Competições de programação, algoritmos clássicos
- **Categorias**: Iniciante, Ad-Hoc, Strings, Estruturas de Dados, Matemática, Paradigmas, Grafos, Geometria Computacional

### 🏃‍♂️ Exercism
- **Site**: [exercism.org](https://exercism.org/)
- **Foco**: Aprendizado guiado com mentoria
- **Características**: Exercícios progressivos, feedback da comunidade, múltiplas soluções

## 💻 Linguagens de Programação

### JavaScript
- **Versão**: ES6+
- **Runtime**: Node.js
- **Características**: Linguagem interpretada, dinâmica, ideal para lógica rápida

### C
- **Padrão**: C99/C11
- **Compilador**: GCC
- **Características**: Linguagem compilada, controle de memória, performance

## 📁 Organização dos Arquivos

### Nomenclatura dos Arquivos

#### Beecrowd
```
[numero-problema]_[nome-descritivo].[extensao]
```
Exemplo: `1001_extremamente-basico.js`, `1001_extremamente-basico.c`

#### Exercism
```
[nome-exercicio].[extensao]
```
Exemplo: `hello-world.js`, `hello-world.c`

### Estrutura de Cada Solução

Cada arquivo de solução deve conter:

```javascript
/**
 * Problema: [Nome do Problema]
 * Plataforma: [Beecrowd/Exercism]
 * Dificuldade: [Fácil/Médio/Difícil]
 * Categoria: [Categoria do problema]
 * 
 * Descrição:
 * [Breve descrição do problema]
 * 
 * Entrada:
 * [Formato da entrada]
 * 
 * Saída:
 * [Formato da saída]
 * 
 * Complexidade:
 * Tempo: O(?)
 * Espaço: O(?)
 */

// Solução aqui
```

## 🛠️ Como Usar Este Repositório

### 1. Clone o repositório
```bash
git clone https://github.com/seu-usuario/algoritmos-beecrowd-exercism.git
cd algoritmos-beecrowd-exercism
```

### 2. Para JavaScript
```bash
# Executar um arquivo específico
node beecrowd/javascript/iniciante/1001_extremamente-basico.js

# Ou usar o template
cp utils/templates/template.js novo-exercicio.js
```

### 3. Para C
```bash
# Compilar e executar
gcc beecrowd/c/iniciante/1001_extremamente-basico.c -o programa
./programa

# Ou usar o Makefile (se disponível)
make run FILE=1001_extremamente-basico.c
```

## 📊 Progresso

### Beecrowd
- **JavaScript**: 0 problemas resolvidos
- **C**: 0 problemas resolvidos

### Exercism
- **JavaScript**: 0 exercícios completados
- **C**: 0 exercícios completados

## 🎯 Objetivos de Aprendizado

- [ ] Dominar conceitos básicos de algoritmos
- [ ] Implementar estruturas de dados fundamentais
- [ ] Resolver problemas de diferentes categorias
- [ ] Comparar performance entre JavaScript e C
- [ ] Desenvolver pensamento algorítmico
- [ ] Praticar otimização de código

## 📚 Recursos Úteis

### Documentação
- [MDN JavaScript](https://developer.mozilla.org/pt-BR/docs/Web/JavaScript)
- [C Reference](https://en.cppreference.com/w/c)

### Algoritmos e Estruturas de Dados
- [VisuAlgo](https://visualgo.net/pt)
- [GeeksforGeeks](https://www.geeksforgeeks.org/)
- [Algorithm Visualizer](https://algorithm-visualizer.org/)

### Livros Recomendados
- "Algoritmos: Teoria e Prática" - Cormen, Leiserson, Rivest, Stein
- "The C Programming Language" - Kernighan & Ritchie
- "JavaScript: The Good Parts" - Douglas Crockford

## 🤝 Contribuições

Este é um repositório pessoal de estudos, mas sugestões e melhorias são sempre bem-vindas! Sinta-se à vontade para:

- Sugerir otimizações nas soluções
- Propor novos exercícios
- Melhorar a documentação
- Reportar bugs ou problemas

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## 📞 Contato

- **GitHub**: [@seu-usuario](https://github.com/seu-usuario)
- **Email**: seu-email@exemplo.com

---

⭐ **Dica**: Mantenha a consistência na resolução dos problemas e sempre documente seu raciocínio. A prática constante é a chave para o domínio da programação!