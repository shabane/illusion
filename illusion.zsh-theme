ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"
ZSH_THEME_GIT_PROMPT_DIRTY="卐"

get_status_code() {
    echo %{$FG[243]%}"[%?]"%{$reset_color%}
}

get_login() {
    # print the user who is login
    
    echo %{$FG[143]%}"[%n]"%{$reset_color%}
}

get_location() {
    # print the shell location 
    
    echo %{$FG[111]%}"["`pwd`"]"%{$reset_color%}
}

PROMPT='%{$fg[cyan]%}┌─%{$reset_color%}$(get_login) $(get_location) $(get_status_code) %{$FG[115]%}$(git_prompt_info) %{$reset_color%}
%{$fg[cyan]%}│%{$reset_color%}
%{$fg[cyan]%}└──〉%{$reset_color%}'
