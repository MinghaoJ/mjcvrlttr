%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% mjresume.cls
%% Copyright 2015 Minghao Ji <me@minghao.ca>
%
% This work may be distributed and/or modified under the conditions of the LaTeX
% Project Public License, either version 1.3 of this license or (at your option)
% any later version.
% The latest version of this license is in http://www.latex-project.org/lppl.txt
% and version 1.3 or later is part of all distributions of LaTeX version
% 2005/12/01 or later.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mjcvrlttr}[2015/01/12 Minghao's custom cover letter class]

%%%%%%%% Required Resources %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\LoadClass[11pt]{scrlttr2}

\RequirePackage{fontspec}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{polyglossia}
\RequirePackage{multicol}
\RequirePackage{setspace}
\RequirePackage{fontawesome}
\RequirePackage{hyperref}

%%%%%%%% Class Definition %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\hypersetup{
	colorlinks=true,
	urlcolor=Blue
}

\setmainfont[Ligatures=TeX]{Segoe UI}
\newfontfamily\gothic{Century Gothic}[Ligatures=TeX]

\setmainlanguage{english}

\KOMAoptions{foldmarks=off, parskip=true}