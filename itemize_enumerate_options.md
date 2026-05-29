opção 1 (tracinho)

\setbeamertemplate{itemize item}{\textbf{—}}
\setbeamertemplate{itemize subitem}{\small\textbf{–}}
\setbeamertemplate{itemize subsubitem}{\tiny$\cdot$}



opção 2 (círculo meio vazado usando a cor do tema)

\setbeamertemplate{itemize item}{
  \tikz\draw[mainColor, line width=1pt] circle (0.15cm);
}
\setbeamertemplate{itemize subitem}{
  \tikz\draw[black, fill=black] circle (0.08cm);
}
\setbeamertemplate{itemize subsubitem}{
  \tikz\draw[gray, fill=gray] circle (0.05cm);
}



opção 3 (quadrado meio vazado)

\setbeamertemplate{itemize item}{
  \tikz\draw[mainColor, line width=1pt] (0,0) rectangle (0.22cm,0.22cm);
}
\setbeamertemplate{itemize subitem}{\scriptsize$\square$}
\setbeamertemplate{itemize subsubitem}{\tiny$\cdot$}



opção 4 (linha vertical)

\setbeamertemplate{itemize item}{
  \tikz\fill[mainColor] (0,0) rectangle (0.08cm, 0.3cm);
}

\setbeamertemplate{itemize subitem}{
  \tikz\fill[black!60] (0,0) rectangle (0.06cm, 0.22cm);
}

\setbeamertemplate{itemize subsubitem}{
  \tikz\fill[gray] (0,0) rectangle (0.04cm, 0.16cm);
}



opção 5 (seta)

\setbeamertemplate{itemize item}{\small\textcolor{mainColor}{$\blacktriangleright$}}
\setbeamertemplate{itemize subitem}{\small\textcolor{black}{$\triangleright$}}
\setbeamertemplate{itemize subsubitem}{\tiny\textcolor{gray}{$\triangleright$}}