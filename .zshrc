# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /home/rhnm/.config/zsh/zsh-config ]]; then
  source /home/rhnm/.config/zsh/zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /home/rhnm/.config/zsh/zsh-prompt ]]; then
  source /home/rhnm/.config/zsh/zsh-prompt
fi
