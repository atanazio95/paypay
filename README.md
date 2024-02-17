# paypay

## Visão geral do projeto 
O aplicativo PayPay é uma solução que conecta os melhores vendedores e lojas da região com o publico alvo com uma experiencia diferente das demais.
O objetivo principal é ter uma grande transparencia durante as vendas, assim não gerando surpresa para ambas as partes. 

### Problema a ser resolvido

Muitas pessoas possuem problemas com compras online e vendedores que não mostram seus rostos. Sendo assim o PayPay vem para revolucionar o mercado com transparencia 
e facilidade para concluir o negocio. A plataforma trará diversas maneiras de deixar ambos os lados confortaveis. 

### Publico alvo

O publico alvo são lojistas e consumidores da região que querem uma forma pratica de vender seus produtos sem burocracia e segurança.

### Principais funcionalidades 

- Divulgação de produtos e serviços
- Compra e contratação de serviços
- Notificações sobre produtos de interesse 
- Notificações de potenciais clientes
- Chat

### Tecnologias Utilizadas 

- Flutter para o desenvolvimento da interface do usuário.
- Firebase para o backend e armazenamento de dados.

### Metas e Objetivos

### Benefícios para os Usuários


### Diferenciais

- O "PayPay" se destaca por sua interface intuitiva, notificações personalizadas e abordagem centrada na experiência do usuário, tornando a gestão de vendas e comprtas uma experiência agradável e eficaz.


## Ambiente e Hardware

### Requisitos do Sistema

- Flutter: 3.19.0 ou superior
- Dart: 3.3.0 ou superior


### Sistema Operacional

- Desenvolvimento: Windows 10, macOS Big Sur ou posterior, Linux (distribuições suportadas pelo Flutter)
- Execução: Android (4.1 ou superior), iOS (9.0 ou superior)

## Requisitos de Hardware

- RAM: 8 GB recomendados
- Espaço em disco: 10 GB de espaço livre
- Processador: Intel Core i5 ou equivalente

## Dependências Externas

- Firebase (para autenticação e armazenamento de dados)
- API XYZ (para integração de terceiros)

## Configuração do Ambiente

Siga as instruções na [documentação oficial do Flutter](https://flutter.dev/docs/get-started/install) para instalar o Flutter e suas dependências. Certifique-se de configurar corretamente o PATH do sistema.

## Instalação

Siga estas etapas para configurar e executar o projeto em sua máquina local.

### 1. Clonar o Repositório

Clone o repositório do GitHub para sua máquina local usando o seguinte comando:

```bash
git clone https://github.com/atanazio95/paypay.git
cd paypay
```
2. Instalar Dependências
Certifique-se de ter o Flutter e o Dart instalados. Se não tiver, siga as  [instruções oficiais de instalação do Flutter](https://flutter.dev/docs/get-started/install)

```
flutter pub get
```

3. Execute o aplicativo
```
flutter run
```
## Configuração do Projeto

O projeto segue uma estrutura organizada para facilitar o desenvolvimento e a manutenção. Aqui estão os principais pontos relacionados à configuração do projeto:

### Estrutura de Pastas e Arquivos

```plaintext
seu-projeto/
|-- lib/
|   |-- main.dart
|   |-- components/
|   |-- screens/
|-- assets/
|-- test/
|-- pubspec.yaml
|-- README.md
|-- ...
```
lib/: Contém o código-fonte principal do aplicativo, incluindo o arquivo main.dart que serve como ponto de entrada.

lib/components/: Pasta destinada a componentes reutilizáveis.

lib/screens/: Pasta para as diferentes telas do aplicativo.

assets/: Armazena recursos estáticos, como imagens, fontes, etc.

test/: Contém testes automatizados.

pubspec.yaml: Arquivo de configuração do Flutter, onde as dependências e configurações do projeto são especificadas.


### Dependencias do projeto 
O projeto faz uso das seguintes dependencias principais: 
```
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^0.1.3
  provider: ^4.0.5
  # Adicione outras dependências conforme necessário
```
### Personalização e configurações adicionais
O arquivo pubspec.yaml inclui configurações adicionais, como:
```
flutter:
  assets:
    - assets/
  # Outras configurações
```

## Documentação do codigo
### Comentários de Bloco

Utilize comentários de bloco para explicar o propósito de uma classe ou função.
```
/// Classe responsável por gerenciar a autenticação do usuário.
class AuthManager {
  // ...
}

```

### Comentarios em linhas


Use comentários em linha para explicar trechos específicos de código que podem não ser óbvios.
```
// Verifica se o usuário já está autenticado.
if (isLoggedIn) {
  // Realiza operações específicas para usuários autenticados.
}
```
### Documentação de funções 
Docstring:

Utilize docstrings para documentar suas funções, descrevendo parâmetros, valor de retorno e comportamento.
```
/// Autentica um usuário no sistema.
///
/// Este método recebe [username] e [password] como parâmetros e retorna
/// verdadeiro se a autenticação for bem-sucedida, ou falso caso contrário.
bool authenticate(String username, String password) {
  // Implementação...
}
```
### Uso de anmotações
Anotações de Sobrescrita:

Utilize anotações para indicar que uma função está sobrescrevendo um método da superclasse.
```
@override
Widget build(BuildContext context) {
  // Implementação da construção do widget.
}

```
## Agilidade 
### Scrum
Para fazer a gestão da equipe e suas tarefas, usaremos o Scrum 
### Quadro
Para uso do Scrum será usando o Trello com o quadro já criado [clique aqui para ir ate o quadro](https://trello.com/b/p8OjhUQq/paypay)
