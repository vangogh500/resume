%--------------------------------------------------------------------------
% Vangogh500's Resume Class
% Custom LaTeX document class for resumes
% Version 1.0 (4/25/2015)
%
% Author:
% Kai Matsuda (https://github.com/vangogh500)
%
% Copyright:
% Creative Commons
%
%--------------------------------------------------------------------------

%------------------------------------------------------------%
% PREAMBLE                                                   %
%------------------------------------------------------------%

\NeedsTeXFormat {LaTeX2e} [2014/4/25] %specifies required ver. of Latex
\ProvidesClass {vangogh500-resume}[2014/4/25 Vangogh's resume document class]
\LoadClass [letterpaper]{article} %uses the letter paper ver. of the article class

\usepackage[usenames,dvipsnames]{xcolor} %package for colors
\usepackage[hmargin=1.25cm, vmargin=0.75cm]{geometry} %package for setting margins
\usepackage{hyperref}

% ------------------------------------------------------------%
% Colors                                                              %
%-------------------------------------------------------------%

% define colors
\definecolor{primary}{HTML}{000000}
\definecolor{secondary}{HTML}{7F7F7F}

% ------------------------------------------------------------%
% Environments                                                  %
%-------------------------------------------------------------%

\newenvironment{namesection}[2] %namesection
	{ 
	\begin {center}
		{ % title for section
		\fontsize {100pt}{100pt}
		\color{secondary} \selectfont \textbf {#1} 
		\color {primary} \selectfont \textbf {#2} 
		}
	\\[5pt]
	\fontsize {11pt} {14pt}
	\selectfont
	}
	{  \end {center}
	}
	
	