# Path to your oh-my-zsh installation.
export ZSH=/Users/heidischmidt/.oh-my-zsh
export EDITOR=vim
export SENSU_URL=http://admin:8pnsYdpjLSyqQcrJ6GMWuepJ@sensu.meyouhealth.com:8080

export CHEF_API_CLIENT="heidischmidt"
export CHEF_API_ENDPOINT="https://api.opscode.com/organizations/myh-deploy"
export CHEF_API_KEY="-----BEGIN RSA PRIVATE KEY-----
MIIEowIBAAKCAQEAqW4oIEj0kdTddC/iotgG7INB3/NBs1ALm6Tvf3KC7/6kxucU
1zczuYSaIJhIbyLHJ2VbtgmH3b9i0GtKTuor8aVKxpg/rmQiwNKjw/RdN3QTRUsz
lLPLm+rnx/soTWXcDcIYn1S/8BkHfnDhzCbZ89GG52N7AiCyWMwiC+WVo8w2ozCP
fBq45P55FHsftuLIA9YAU0KQU8IpaaqS491g+h8DkcEjZZMf76DnrRViHIOwox9B
iclB+ldR6IC8iYE6OwbyGj+F4vb39BEoEvNyAVUXhzMlMgiRs48JoYX21rgUZYyX
Py1vnQkbTvS4YzLa4YEjN4gNYXi1bJhEO0ZbpQIDAQABAoIBAAuuy9eGEE8p9Wc4
khEWgku2tUki9enOYC6ITfdkxwCTd3s7neVFKizlptcOiRgYttDRnWRM/fBdbQvg
Cgys+wC7nA9bmjCFORxAqgguBmt3doi1qcXcK/MBXKAegmXr2yObuaTq7B07LJgc
YoV4PFkinoHAC1BXPtT+pm5Zk1rq8jLpXQpvT6K+xWB7+XUtPJuapPDZvaxKeWzG
qMiNUzsgtitobq8mGVlzt7VQ32U/4uc5oC5wqpR4Uv3wtbski1UNF+04hu8bwuiX
Q0LXY5WomXvRT3x+uozHtyLlm+LmEL8AtUz70lVleDnzc/gzwkxiqc/PIOhYzUG6
t12Me8ECgYEA1Q7nzgsHD86RJ0Z+gNDjRga+L7t0r/CzC8V/FtjlnR7+FxNvZyvE
+c4KnxWrK5tF4GsmYio9055vsnrUSucR2XyAYxjpj3nC3sS2ttXQOBAkc4M16mzG
djcVVfjsYjLohZUyAEPIWUVkUxuXwB9bFYuoX9a+NIKh5HKD4r1PAlECgYEAy5Qy
GTQaDtPIsEgpCY+uZck+iEeptE/KMG9PmGmREkpHUMGyxV7AztwEdUlDFZWej/i4
m9fSEncooWVrbbvpblzzYkpx4c+kt4693vag6Gun/lklNQDXbvWFUdi1v3A0pBw9
HV9f6geqWuZH9Q42AfE9MSNwslJdRL0gRZr6uxUCgYBz2sAYHY0Afm4V8lJVz8DW
UlJW+FMyXOuvifxauyTYtIKsn6fjbTyWLgE+knTaqHtt1jYwCRJHoY7RedM4y7+8
CORzfpd6qlZZ9pP4hfnMkpKPsZi+2dltbPSQJGS93TrtcLyYwkMOsBomywlQsnxA
EgpD2yzgtuw7oj2vLQvqkQKBgELQV4ToEalOHq6kcDuAGYe0fb5ybqMMENrGnYPz
Gba8BB3gBJE8YOFDWn831TmPSmQMCGK1eW+wBfi6dYClTJ55CTP4JNossO3BflVf
8j11n8Qdc9WqegojsGbFThkPdWdrES/DrpH7hBCjRXiK+nS2vROUgxczawL1Y1MU
4zdlAoGBALqGydCXTXHbC2G0ZslG+A7+8oW4vyAHdjImGaWFgxLe0qm2RRrAWWzs
mSxcQWoogkVbFWbUNC68OUAxz2RhmKiIamNzSojMEZ8dNoXwkzCZ9jHZEuj0KGYP
ignVovpYgpGlj7eTZtYyFUr6ISPpFagNLbRhdWGCnvxOXD17KrPq
-----END RSA PRIVATE KEY-----"

eval "$(pyenv init -)"
export KOPS_STATE_STORE=s3://myh-kops
export MYH_BUILDER_URL=https://myh-builder.meyouhealth.com/api/v2/
export MYH_BUILDER_USERNAME=meyouhealth
export MYH_BUILDER_PASSWORD=vNJXsyQMXi3s
export DEPLOYMENT_API_URL=https://deployment-api.meyouhealth.com/
export DEPLOYMENT_API_USERNAME=meyouhealth
export DEPLOYMENT_API_PASSWORD=yW2azfoYLxrz
export SHIPIT_USERNAME=heidischmidt

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="robbyrussell"
ZSH_THEME="macovsky-ruby"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#
# Original value 
#plugins=(git)
plugins=(git bundler osx rake ruby)

# User configuration

export PATH="$PATH::/Users/heidischmidt/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/heidischmidt/.chefdk/gem/ruby/2.1.0/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#
# From URL http://sourabhbajaj.com/mac-setup/iTerm/zsh.html
#
#
fpath=(/usr/local/share/zsh-completions $fpath)
ZSH_THEME=pygmalion
alias zshconfig="subl ~/.zshrc"
alias envconfig="subl ~/Projects/config/env.sh"
plugins=(git colored-man colorize github jira vagrant virtualenv pip python brew osx zsh-syntax-highlighting)
export PATH="/usr/local/sbin:$PATH"
# This makes the OS USE Chef Ruby to the exclusion of all other ruby 
# -- DO NOT USE! -- eval "$(chef shell-init zsh)"

# added by travis gem
[ -f /Users/heidischmidt/.travis/travis.sh ] && source /Users/heidischmidt/.travis/travis.sh

# added for zsh completions by brew upgrade 
fpath=(/usr/local/share/zsh-completions $fpath)
