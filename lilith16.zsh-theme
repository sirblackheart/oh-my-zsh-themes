PROMPT="%{$bg[black]%}%(!.%{$fg_no_bold[red]%}.%{$fg_no_bold[magenta]%}) %n%{$fg_no_bold[green]%} %M%{$fg_no_bold[blue]%} %~ %{$reset_color%}%{$fg_no_bold[black]%}%{$reset_color%} "
RPROMPT='$(git_super_status)'

GIT_PROMPT_EXECUTABLE="haskell"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_no_bold[black]%}%{$bg[black]%}%{$fg_no_bold[blue]%}  "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$bg[black]%} %{${reset_color}%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$bg[black]%}*"
ZSH_THEME_GIT_PROMPT_SEPARATOR="%{$bg[black]%}"
ZSH_THEME_GIT_PROMPT_BRANCH="%{$bg[black]%}%{$fg_no_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$bg[black]%}%{$fg_no_bold[cyan]%} %{s%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$bg[black]%}%{$fg_no_bold[red]%} %{c%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$bg[black]%}%{$fg_no_bold[yellow]%} %{c%G%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$bg[black]%} %{b%G%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$bg[black]%} %{a%G%}"
ZSH_THEME_GIT_PROMPT_REMOTE="%{$bg[black]%}%{$fg_no_bold[green]%} %{r%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$bg[black]%}%{$fg_no_bold[yellow]%} %{u%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$bg[black]%}%{$fg_no_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_END="%{${reset_color}%}"

ZLE_RPROMPT_INDENT=1
