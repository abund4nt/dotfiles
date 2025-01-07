PROMPT="%{$fg_bold[yellow]%}%c %{$fg_bold[red]%}$%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'

# Git prompt customizations
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}[git:%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[cyan]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[cyan]%} %{$fg_bold[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[cyan]%} ✔"
