plugins=(tmux git)

# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/tmux
ZSH_TMUX_AUTOSTART=true

alias pomowork="timer 60m --format 24h -n Work &&
  terminal-notifier -message 'Pomodoro' \
  -title 'Work Timer is up! Take a Break 😊' \
  -sound Crystal"

alias pomobreak="timer 10m --format 24h -n Break &&
  terminal-notifier -message 'Pomodoro' \
  -title 'Break is over! Get back to work 😬' \
  -sound Crystal"
