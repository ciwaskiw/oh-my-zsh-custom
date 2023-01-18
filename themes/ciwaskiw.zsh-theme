PROMPT="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )" #status indicator
#PROMPT+="%n@%m" #Context
PROMPT+=' %{$fg[cyan]%}%~%{$reset_color%} $(git_prompt_info)$(hg_prompt_info) ' #Source Control
PROMPT+='%{$fg[cyan]%}\$ %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%30>…>%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%<<%{$fg[blue]%}) %{$fg[yellow]%}±"
ZSH_THEME_GIT_PROMPT_CLEAN="%<<%{$fg[blue]%}) %{$fg[green]%}✔"

ZSH_PROMPT_BASE_COLOR="%{${fg_bold[blue]}%}"
ZSH_THEME_HG_PROMPT_TAG="hg"
ZSH_THEME_HG_PROMPT_PREFIX=":("
ZSH_THEME_HG_PROMPT_SUFFIX="${fg_bold[blue]}%})"
ZSH_THEME_HG_PROMPT_BRANCH_COLOR="%{$fg_bold[magenta]%}"