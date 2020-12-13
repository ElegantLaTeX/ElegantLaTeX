%%
%% This is file `elegantnote.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% elegantlatex.dtx  (with options: `note')
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
\ProvidesClass{elegantnote}[2020/08/26 v1.1 Elegant Note Template]

\newcommand{\mymacro}{This is
  a \LaTeX{} macro.}
\begin{macro}{\examplemacro}
  \newcommand*\examplemacro[2][]{%
    Some code here, probably
}
\end{macro}
\newenvironment{YOURENV}{}{}
\PassOptionsToPackage{no-math}{fontspec}
\RequirePackage{iftex}
\ifdefstring{\ELEGANT@lang}{cn}{
  \ifXeTeX
    \ifdefstring{\ELEGANT@chinesefont}{founder}{
      \RequirePackage[UTF8,scheme=plain,fontset=none]{ctex}
      \setCJKmainfont[BoldFont={FZHei-B01},ItalicFont={FZKai-Z03}]{FZShuSong-Z01}
      \setCJKsansfont[BoldFont={FZHei-B01},ItalicFont={FZHei-B01}]{FZHei-B01}
      \setCJKmonofont[BoldFont={FZHei-B01},ItalicFont={FZHei-B01}]{FZFangSong-Z02}
      \setCJKfamilyfont{zhsong}{FZShuSong-Z01}
      \setCJKfamilyfont{zhhei}{FZHei-B01}
      \setCJKfamilyfont{zhkai}{FZKai-Z03}
      \setCJKfamilyfont{zhfs}{FZFangSong-Z02}
      \newcommand*{\songti}{\CJKfamily{zhsong}}
      \newcommand*{\heiti}{\CJKfamily{zhhei}}
      \newcommand*{\kaishu}{\CJKfamily{zhkai}}
      \newcommand*{\fangsong}{\CJKfamily{zhfs}}}{\relax}

    \ifdefstring{\ELEGANT@chinesefont}{nofont}{
      \RequirePackage[UTF8,scheme=plain,fontset=none]{ctex}}{\relax}

    \ifdefstring{\ELEGANT@chinesefont}{ctexfont}{
      \RequirePackage[UTF8,scheme=plain]{ctex}}{\relax}
  \else
    \ifdefstring{\ELEGANT@chinesefont}{ctexfont}{
      \RequirePackage[UTF8,scheme=plain]{ctex}}{\relax}
  \fi
  \AfterEndPreamble{
    % \renewcommand{\itshape}{\kaishu}
    \setlength\parindent{2\ccwd}}
}{\relax}
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
%% and the derived files elegantlatex.pdf,
%%                       elegantnote.cls,
%%                       elegantbook.cls and
%%                       elegantpaper.cls.
%% 
%%
%% End of file `elegantnote.cls'.
