\ProvidesClass{curriculum_vitae}
\LoadClass[10pt,a4paper,sans]{moderncv}

\RequirePackage{graphicx}
\RequirePackage[utf8]{inputenc}  % Character encoding
\RequirePackage[scale=0.9]{geometry}  % Adjust the page margins
\RequirePackage{etoolbox}

\patchcmd{\makecvtitle}
  {\par\vskip 1.5em} % This is a guess of part of the original command to identify the spacing.
  {\par\vskip 0em} % Adjust the space as needed. This reduces the space to 1em.
  {}{} % These braces are for success and failure handling and can be left empty.

%% ModernCV themes
\moderncvstyle{casual}
\moderncvcolor{blue}
\nopagenumbers{}
\renewcommand{\familydefault}{\sfdefault}

%% Personal data
\firstname{Vincent C.}
\familyname{Mader}
\title{Curriculum Vitae} 
% \address{Eichhornweg 23}{89081 Ulm} 
\email{vincent.mader@icloud.com} 
\phone{+49~162~722~6587} 
% \homepage{mader.xyz} 
\homepage{github.com/vincentmader}
\photo[64pt][0.4pt]{../img/picture.jpg}
% \photo[64pt]{./picture.jpg}
