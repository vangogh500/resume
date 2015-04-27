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
\usepackage{hyperref} %package for links



% ------------------------------------------------------------%
% Colors                                                      %
%-------------------------------------------------------------%

% define colors
\definecolor{primary}{HTML}{000000}
\definecolor{secondary}{HTML}{767676}

% ------------------------------------------------------------%
% Environments & Commands                                     %
%-------------------------------------------------------------%

% namesection
% @param first name, last name
\newenvironment{namesection}[2] 
	{ 
	\begin {center}
		{ % title for section
		\fontsize {50pt}{60pt}
		\color{secondary} \selectfont \textbf {#1} 
		\color {primary} \selectfont \textbf {#2} 
		}
	\\[5pt]
	% settings for within the section
	\fontsize {11pt} {14pt} \selectfont
	}
	{  \end {center}}

% general category
% @param name of category
\newenvironment {newcategory}[1] { 	
	{ %for title section
		\fontsize {16pt} {24pt}
		\color{secondary}
		\selectfont
		#1
		\hrulefill
	}
	\\[5pt]
} {}

% general subcategory
% @param name of subcategory
\newenvironment {newsubcategory}[1] {
	\fontsize {12pt} {12pt}
	\color {primary} \selectfont \textbf {#1}
	\fontsize {10pt} {11pt}
	\color {secondary} \selectfont
	\\
} {}	

% subcategory for schools
% @param name of school, major/field of study
\newenvironment{school}[2] {	
	{ %for title of school
		\fontsize {12pt} {12pt}
		\color {primary} \selectfont \textbf {#1} 
	}
	\\
	{ %for major/field
		\fontsize {10pt} {12pt}
		\selectfont {#2} 
	}
	%body
	\fontsize {10pt} {11pt}
	\color {secondary} \selectfont
	\\
}{}

% subcategory for jobs
% @param name of company, name of position
\newenvironment{job}[2] {
	{ %for job title
		\fontsize {12pt} {12pt}
		\color {primary} \selectfont \textbf {#1}  $|$ #2
	}
	\fontsize {10pt} {11pt}
	\color {secondary} \selectfont
	\\
}{}

% command for making new links
% @param name of website, url
\newcommand {\newlink}[2] {
	\fontsize {10pt} {12pt} \color {primary} \selectfont 
	\textbf {#1:}  
	\color {secondary} \href {https://#2}{#2}
}
