eval "$(dbus-launch --sh-syntax --exit-with-session)"

# Fcitx
export XMODIFIERS="@im=fcitx"
export QT_IM_MODULE=fcitx
export GTK_IM_MODULE=fcitx

fcitx &

# i3
exec i3
# KDE
# exec ck-launch-session dbus-launch --sh-syntax --exit-with-session startkde
