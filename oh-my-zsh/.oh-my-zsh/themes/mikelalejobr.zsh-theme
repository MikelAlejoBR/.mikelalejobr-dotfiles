local dollar_sign='%{$reset_color%}%{$fg[green]%}$ %{$reset_color%}'
local pwd='%{$fg[blue]%}%~%{$reset_color%}'
local user='%{$fg[magenta]%}%n@%{$fg[magenta]%}%m%{$reset_color%}'

PROMPT="${user} ${pwd} ${dollar_sign}"
