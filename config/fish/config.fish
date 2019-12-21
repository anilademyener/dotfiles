set fish_color_normal white
set fish_color_command white
set fish_color_quote white
set fish_color_redirection white
set fish_color_end white
set fish_color_error white
set fish_color_param white
set fish_color_comment white
set fish_color_match white
set fish_color_selection white
set fish_color_search_match white
set fish_color_operator white
set fish_color_escape white
set fish_color_cwd white
set fish_color_autosuggestion white
set fish_color_user white
set fish_color_host white
set fish_color_cancel white


if status is-interactive
and not set -q TMUX
	exec tmux
end

! test $TERM != "screen"; and exec "tmux"
