%%
%% This is file `elegantbook.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% elegantlatex.dtx  (with options: `book')
%% ----------------------------------------------------------------
%% ElegantLaTeX --- Elegant and Beautiful LaTeX templates.
%% Author: Ethan Deng and Liam Huang
%% Source: https://github.com/ElegantLaTeX
%% E-mail: elegantlatex2e@gmail.com
%% Released under the LaTeX Project Public License v1.3c or later
%% See http://www.latex-project.org/lppl.txt
%% ----------------------------------------------------------------
%% 

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{elegantbook}[2020/08/26 v1.2 Elegant Book Template]

\end{itemize}
\newcommand{\mymacro}{This is
  a \LaTeX{} macro.}
\newcounter{exam}[chapter]
\setcounter{exam}{0}
\renewcommand{\theexam}{\thechapter.\arabic{exam}}
\newenvironment{example}[1][]{
  \refstepcounter{exam}
  \par\noindent\textbf{\color{main}{\examplename} \theexam #1 }\rmfamily}{
  \par\ignorespacesafterend}
%% 
%% Copyright (C) 2009 by ElegantLaTeX <elegantlatex2e@gmail.com>
%% 
%% This work may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License (LPPL), either
%% version 1.3c of this license or (at your option) any later
%% version.  The latest version of this license is in the file:
%% 
%% http://www.latex-project.org/lppl.txt
%% 
%% This work is "maintained" (as per LPPL maintenance status) by
%% You.
%% 
%% This work consists of the file  elegantlatex.dtx
%% and the derived files           elegantlatex.ins,
%%                                 elegantlatex.pdf,
%%                                 elegantnote.cls,
%%                                 elegantbook.cls and
%%                                 elegantpaper.cls.
%% 
%%
%% End of file `elegantbook.cls'.
