# bobthefish theme configurations
set -g theme_color_scheme solarized
set -g theme_powerline_fonts no
set -g theme_nerd_fonts yes
set -g theme_display_date no
set -g theme_display_user no
set -g theme_display_k8s_context yes
set -g theme_display_k8s_namespace yes
set -g theme_show_exit_status yes

# Add Go bin path to global PATH variable
set -x PATH $PATH $HOME/go/bin
