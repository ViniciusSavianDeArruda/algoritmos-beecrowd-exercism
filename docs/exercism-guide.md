# Guia Exercism

## Como usar a plataforma

1. Acesse [exercism.org](https://exercism.org/)
2. Crie uma conta gratuita
3. Escolha uma linguagem (JavaScript ou C)
4. Baixe o CLI do Exercism
5. Configure seu workspace local
6. Baixe exercícios e submeta soluções

## Instalação do CLI

```bash
# No Linux/Mac
curl -s https://api.github.com/repos/exercism/cli/releases/latest | grep browser_download_url | grep linux | cut -d '"' -f 4 | wget -qi -
tar -xf exercism-linux-*.tgz
sudo mv exercism /usr/local/bin

# Configure com seu token
exercism configure --token=SEU_TOKEN_AQUI
```

## Fluxo de Trabalho

1. **Download do exercício**:
   ```bash
   exercism download --exercise=hello-world --track=javascript
   ```

2. **Implementar solução**:
   - Edite o arquivo principal
   - Execute os testes localmente

3. **Submeter solução**:
   ```bash
   exercism submit hello-world.js
   ```

4. **Receber feedback**:
   - Mentores revisam seu código
   - Você pode iterar e melhorar

## Tracks Disponíveis

### JavaScript Track
- Conceitos modernos de JS
- Programação funcional
- Async/await
- Manipulação de dados

### C Track
- Fundamentos da linguagem
- Gerenciamento de memória
- Ponteiros e estruturas
- Algoritmos clássicos

## Benefícios do Exercism

- **Mentoria gratuita**
- **Múltiplas soluções**
- **Aprendizado progressivo**
- **Comunidade ativa**