% ARQUIVO .CLS PARA A CLASSE DE SLIDES

% Ainda não é final que o beamer será a classe base, talvez deva ser uma classe mais simples.

% Identificação

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{impaTeXSlide}[2026/04/23 Slide LaTeX Class]

% 1. Definimos comandos para armazenar as escolhas (com padrões)

% Chama um arquivo .sty por padrão
% (Futuramente talvez tenha outros temas)
\newcommand{\usartema}{TemaPadrão}

% Define a paleta de cores padrão a ser usada 
\newcommand{\usarpaleta}{Padrão}

% A equipe de estética ficará responsável por modularizar as arquivos .sty 
% das paletas de cores e temas. No arquivo .cls ficará a estrutura em si.

% 2. Criamos opções para diferentes paletas de cores
% Exemplos de paletas para implementar (o responsável por isso deve dialogar com a Maria Eduarda para que ambas as classes fiquem padronizadas):
\DeclareOption{Verde}{\renewcommand{\usarpaleta}{Verde}}
\DeclareOption{Rosa}{\renewcommand{\usarpaleta}{Rosa}}
\DeclareOption{Amarelo}{\renewcommand{\usarpaleta}{Amarelo}}
\DeclareOption{Laranja}{\renewcommand{\usarpaleta}{Laranja}}

% 3. Repassa opções não implementadas para a classe base
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax

% 4. Carrega a classe base
\LoadClass{beamer}
\usefonttheme{serif}

% 5. Configuração Visual
\usetheme{boxes}           % Primeiro o tema
\usecolortheme{dolphin}     % Depois a paleta de cores

% 6. Siglas estilizadas
\newcommand{\IMPA}{\textsc{impa}}
\newcommand{\IMPATech}{\textsc{impa} Tech}
