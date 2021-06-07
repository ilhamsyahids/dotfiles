
#
# PROMPT
#
PROMPT_BRACKET_BEGIN="%{$fg_bold[white]%}["
PROMPT_HOST="%{$fg_bold[cyan]%}%m"
PROMPT_SEPARATOR="%{$reset_color%}:"
PROMPT_DIR="%{$fg_bold[yellow]%}%c"
PROMPT_BRACKET_END="%{$fg_bold[white]%}]"
PROMPT_AT="%{$fg_bold[white]%}@"

PROMPT_PREFIX_BEGIN="%{$fg_bold[green]%}┏"
PROMPT_PREFIX_END="%{$fg_bold[green]%}┗"

PROMPT_TIME="%{$fg[green]%}%*%{$reset_color%}"

PROMPT_USER="%B%F{208}%n"
PROMPT_SIGN="%(?:%{$fg_bold[green]%}➜%{$reset_color%}"

GIT_PROMPT_INFO='$(git_prompt_info)'

# My current prompt looks like:
# username@host:(git_prompt_info) current_dir time
# %
PROMPT="${PROMPT_PREFIX_BEGIN}${PROMPT_USER}${PROMPT_AT}${PROMPT_HOST}${PROMPT_SEPARATOR}${GIT_PROMPT_INFO}${PROMPT_DIR} ${PROMPT_TIME}
${PROMPT_PREFIX_END}${PROMPT_SIGN} "

#
# Git repository
#
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
