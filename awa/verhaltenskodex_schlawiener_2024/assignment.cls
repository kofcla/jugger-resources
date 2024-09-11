% https://github.com/Ziqi-Yang/latex_assignment_template
\usepackage{url}
\usepackage{parskip}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{assignment}[a latex class for editing your assignment]

\LoadClass[12pt,a4paper]{article}

\RequirePackage[left=2cm,right=2cm,top=2cm,bottom=1cm]{geometry}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{listings}
\RequirePackage{tcolorbox}

\setlength{\textwidth}{6in}
\setlength{\textheight}{10in}
\setlength{\oddsidemargin}{0in}
\setlength{\headheight}{0in}

% create a box to highlight word
\newtcbox{\hword}[1][orange]{on line, arc = 0.3mm,auto outer arc,colback = #1!12!, colframe = #1!60!,colupper = black, boxsep =0mm, left =0.3mm, right = 0.3mm, top =0.4mm, bottom = 0.4mm,boxrule =0.2mm, bottomrule =0.2mm, toprule = 0.2mm}

% default code style
\lstset{
    framerule=1pt,
    frame=tb,
    emphstyle={\small\ttfamily\bfseries\color{Orange}},
    numbers=left,
    numberstyle= \tiny\color{black},
    basicstyle = \small\ttfamily,
    keywordstyle    = \bfseries\color{BrickRed},
    identifierstyle = \bfseries\color{black},
    stringstyle     = \bfseries\color{ForestGreen},
    commentstyle    = \bfseries\color{Violet},
    breaklines      =   true,
    columns         =   fixed,
    basewidth       =   .5em,
    backgroundcolor=\color{Gray!5},
    tabsize=2,
    showspaces=false,
    showstringspaces=false,
}

\newcommand{\assignmentTitle}[5]{


 %   \begin{flushleft}
 %   \small \url{#1}\\
 %   \small \url{#2}
 %   \end{flushleft}


    
    \begin{center}\vspace{-1.cm}
     #4 \\
    \textbf{\large #5}
    \end{center}
    %\vspace{-.3cm}
    \noindent\rule{\linewidth}{.6pt}
}
