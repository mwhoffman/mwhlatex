\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mwharticle}
\LoadClass{article}

\RequirePackage{natbib}                     % better bibs.
\RequirePackage{titlesec}                   % restyle section headings.
\RequirePackage[margin=1.5in]{geometry}     % slightly smaller margins.
\RequirePackage{hyperref}
\RequirePackage{parskip}
\RequirePackage{textcomp}

\RequirePackage[
    textwidth=1.2in,
]{todonotes}

\def\@maketitle{%
\centering\normalfont\sffamily%
\hrule height1pt\bigskip%
{\Large\bfseries\@title}\par%
\bigskip%
\begin{tabular}[t]{c}%
\@author%
\end{tabular}\par%
\bigskip\@date\bigskip\hrule height1pt\bigskip}

\renewenvironment{abstract}{
\vspace{2em}
\begin{center}
\bfseries\sffamily\abstractname\vspace{-.25em}\vspace{0pt}
\end{center}
\list{}{%
    \setlength{\leftmargin}{10mm}%
    \setlength{\rightmargin}{\leftmargin}%
}%
\item\relax}
{\endlist}

% redefine section headings.
\titleformat*{\section}{\large\normalfont\sffamily\bfseries}
\titleformat*{\subsection}{\normalfont\sffamily\bfseries}
\titleformat*{\subsubsection}{\normalfont\sffamily\bfseries}

\titlespacing{\section}{0pt}{2em}{1em}
\titlespacing{\subsection}{0pt}{1em}{0.5em}
\titlespacing{\subsubsection}{0pt}{1em}{0.5em}

% define the default bibliography style.
\bibliographystyle{abbrvnat}
