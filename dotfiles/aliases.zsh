# Shortcuts
alias shrug="echo '¯\_(ツ)_/¯' | pbcopy"
alias c="clear"
alias zshconfig="vim ~/.zshrc"

# Functions
clip() {
    pbcopy < $1
}