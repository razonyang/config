export PS1="%n@%M %d $ "
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey "${terminfo[khome]}" beginning-of-line
bindkey "${terminfo[kend]}" end-of-line
bindkey "^[[2~" overwrite-mode # Ins
bindkey "^[[3~" delete-char # Del
bindkey "^[[5~" beginning-of-history #PageUp
bindkey "^[[6~" end-of-history #PageDown
