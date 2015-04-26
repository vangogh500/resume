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

\usepackage[usenames,dvipsnames]{xcolor}

% ------------------------------------------------------------%
% Colors                                                              %
%-------------------------------------------------------------%
\definecolor{primary}{HTML}{F200FF}
\definecolor{headings}{HTML}{F200FF}

% ------------------------------------------------------------%
% Commands                                                      %
%-------------------------------------------------------------%
\newcommand{\name}[3] {
	\centering {
		\fontsize{40pt}{60pt}
	}
}