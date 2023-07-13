if [[ $terminfo[colors] -ge 256 ]]; then
    yellow="%F{136}"
    orange="%F{116}"
    red="%F{160}"
    magenta="%F{125}"
    violet="%F{61}"
    blue="%F{33}"
    cyan="%F{37}"
    green="%F{64}"
    default="%F{244}"
fi

PROMPT='%{$yellow%}..${$(print -P %/): -40} %{$orange%}%t %{$blue%}%W %{$green%}$(wimi)
%{$violet%}%(!.#.»)%{$reset_color%}%{$default%} '
