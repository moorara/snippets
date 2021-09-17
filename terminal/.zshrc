# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bira"

# Standard plugins can be found in $ZSH/plugins
# Custom plugins may be added to $ZSH_CUSTOM/plugins
plugins=(git kube-ps1)

# Enable Kubernetes prompt
PROMPT='╭─%{$terminfo[bold]$fg[green]%}%n $(kube_ps1) %{$reset_color%}%{$terminfo[bold]$fg[blue]%}%~ %{$reset_color%}$(ruby_prompt_info)$(git_prompt_info)$(virtualenv_prompt_info)
╰─%B$%b '
