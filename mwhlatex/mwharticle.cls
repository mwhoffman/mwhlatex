\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mwharticle}
\LoadClass[12pt]{article}

\ProcessOptions\relax

\RequirePackage{url}
\RequirePackage{hyperref}
\RequirePackage{enumitem}
\RequirePackage{titlesec}
\RequirePackage[T1]{fontenc}
\RequirePackage{textcomp}
\RequirePackage{lmodern}
\RequirePackage{geometry}
\RequirePackage[sort&compress, numbers]{natbib}

\bibliographystyle{abbrvnat}

\def\@titlefont{\sffamily\bfseries\boldmath}

\titleformat*{\section}{\large\@titlefont}
\titleformat*{\subsection}{\large\@titlefont}
\titleformat*{\subsubsection}{\normalsize\@titlefont}
\titleformat*{\paragraph}{\normalsize\@titlefont}
\titleformat*{\subparagraph}{\normalsize\@titlefont}

\def\@maketitle {
    \newpage \null
    \begin{center}
        \rule{\linewidth}{1pt}

        \bigskip
        {\Large\@titlefont\@title}

        \bigskip
        {\sffamily\large\@author}\par

        \bigskip
        {\sffamily\large\@date}\par
        \rule{\linewidth}{1pt}
    \end{center}
    \medskip}
