if status is-interactive
    # Commands to run in interactive sessions can go here
  starship init fish | source
end

set fish_greeting ""
set -q KREW_ROOT; and set -gx PATH $PATH $KREW_ROOT/.krew/bin; or set -gx PATH $PATH $HOME/.krew/bin

#if test -z "$ZED_TERM"
#  test -e "{$HOME}/.iterm2_shell_integration.fish" ; and source "{$HOME}/.iterm2_shell_integration.fish" or true
#end



# Created by `pipx` on 2024-08-05 12:28:26
set PATH $PATH /Users/ctw00844/.local/bin

# Added by OrbStack: command-line tools and integration
# This won't be added again if you remove it.
source ~/.orbstack/shell/init2.fish 2>/dev/null || :

# Added by LM Studio CLI (lms)
set -gx PATH $PATH /Users/ctw00844/.lmstudio/bin

string match -r "kcl" "$PATH" > /dev/null; or set -gx PATH "/usr/local/bin" $PATH