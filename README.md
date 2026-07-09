# Modelo LaTeX para Slides do IMPA Tech

**Um template programado pelo grupo de extensão impaTeX para a criação padronizada de apresentações de slides, com um tema Beamer próprio (`slidestech`) e ambientes dedicados para blocos, teoremas, destaques e frames de encerramento.**

## 📄 Sobre o Projeto

Este repositório contém o modelo oficial em LaTeX projetado para facilitar a criação de apresentações de slides pelo IMPA Tech. Construído sobre a classe `beamer`, o template foi desenvolvido pelo grupo de extensão impaTeX com os seguintes propósitos:

* **Padronização:** Garantir a uniformidade visual e a identidade institucional das apresentações do IMPA Tech, incluindo logos, cores e tipografia oficiais.
* **Eficiência:** Fornecer um tema pré-configurado e ambientes prontos (blocos, teoremas, provas, *pills*, frames *standout*) para acelerar a montagem dos slides.
* **Flexibilidade:** Suportar diferentes ênfases temáticas (computação, matemática, dados, física) por meio de paletas de cores selecionáveis, além de barra de progresso, numeração de slides e páginas de seção configuráveis.

## 🛠️ Instruções de Uso

Para garantir a correta compilação e utilização de todos os recursos do template, siga as instruções abaixo:

### Pré-requisitos e Pacotes

Este template exige uma distribuição LaTeX moderna (como TeX Live ou MiKTeX) e utiliza uma série de pacotes para tipografia, gráficos e layout:

**Base da Apresentação:**
* `beamer`

**Pacotes de Fontes:**
* `fontspec`, `fontenc`, `roboto`, `roboto-mono`

**Pacotes de Gráficos e Cores:**
* `graphicx`, `tikz`, `tcolorbox`

**Outros Pacotes de Layout e Funcionalidade:**
* `etoolbox`, `pgfopts`, `keyval`, `calc`, `ifthen`, `ifluatex`, `ifxetex`, `microtype`, `listings`

### 🎨 Como Usar o Tema

O tema `slidestech` fica na pasta `theme/` e é carregado no preâmbulo. As opções (ênfase, barra de progresso, etc.) são passadas diretamente ao `\usetheme`:

```latex
\documentclass[aspectratio=169]{beamer}

\makeatletter
\def\input@path{{./theme/}}
\makeatother

\usetheme[enfase=computacao, subsectionpage=progressbar]{slidestech}
```

O arquivo `modelo-slide-impatech.tex` serve como exemplo completo, demonstrando listas, blocos de teorema/prova, exemplos e alertas, *pills* coloridos, notas de rodapé e frames *standout*.

### 💻 Compilação

O compilador **oficial e recomendado é o LuaLaTeX**, que carrega as fontes Roboto (via `fontspec`) sem exigir instalação no sistema.

**Comando de Compilação Recomendado:**

```bash
lualatex modelo-slide-impatech.tex
```

### 🍃 Uso Alternativo: Overleaf

Para aqueles que preferem um ambiente de edição online, colaborativo e sem a necessidade de instalação de uma distribuição LaTeX local, o Overleaf é altamente recomendado. Ao criar um novo projeto e fazer o *upload* dos arquivos do template (incluindo a pasta `theme/` e a pasta `img/`), assegure-se de que o compilador padrão esteja configurado para **LuaLaTeX** (em "Menu" > "Compiler"), conforme a exigência técnica deste modelo.

## 🚀 Objetivos Futuros (Roadmap)

O desenvolvimento do template é um processo contínuo. A equipe impaTeX planeja implementar as seguintes melhorias em futuras versões:

* [ ] **Documentação Completa do Tema:** Publicar um guia detalhado de todas as opções e ambientes do `slidestech`.

## 👥 Participantes do Projeto

O desenvolvimento e programação deste template foram realizados pelo grupo de extensão impaTeX. São autores e contribuidores diretos deste modelo:

* Daniela de Menezes Moraes
* Yasmin de Barros da Silva
* Emilly Vitória Leite Rezende
* Gabriela Naomi Ichicawa Ogido
* Pedro Miguel Rocha Santos
* Rafael Luis Beraldo
* Ryan Kevin da Costa Felinto

## ⚖️ Licença

Este template de slides do IMPA Tech é distribuído sob a Licença Pública do Projeto LaTeX (LaTeX Project Public License - **LPPL**) na versão **1.3c ou mais atual**.

Para os direitos autorais e afiliação:
* **Copyright:** © 2026 impaTeX
