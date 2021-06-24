# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /home/rhnm/.config/zsh/zsh-config ]]; then
  source /home/rhnm/.config/zsh/zsh-config
fi
# zsh prompt
if [[ -e /home/rhnm/.config/zsh/zsh-theme-powerlevel10k/prompt_powerlevel9k_setup ]]; then
  source /home/rhnm/.config/zsh/zsh-theme-powerlevel10k/prompt_powerlevel9k_setup
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
