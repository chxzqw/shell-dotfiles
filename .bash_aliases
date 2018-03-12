if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias grep='grep --color=auto'
fi

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias git-vimrc='/usr/bin/git --git-dir=/home/sid/.vim/.git/ --work-tree=/home/sid/.vim/'
alias git-shell-dotfiles='/usr/bin/git --git-dir=/home/sid/.shell-dotfiles.git/ --work-tree=/home/sid/'
alias git-x-dotfiles='/usr/bin/git --git-dir=/home/sid/.x-dotfiles.git/ --work-tree=/home/sid/'
alias git-awesomerc='/usr/bin/git --git-dir=/home/sid/.config/awesome/.git/ --work-tree=/home/sid/.config/awesome/'
alias git-openbox='/usr/bin/git --git-dir=/home/sid/.config/openbox/.git/ --work-tree=/home/sid/.config/openbox/'
alias git-i3='/usr/bin/git --git-dir=/home/sid/.config/i3/.git/ --work-tree=/home/sid/.config/i3/'
alias git-docker='/usr/bin/git --git-dir=/home/sid/docker/.git/ --work-tree=/home/sid/docker/'
alias docker-certbot-with-ports='docker run -it --rm -p 443:443 -p 80:80 --name certbot \
  -v "/etc/letsencrypt:/etc/letsencrypt" \
  -v "/var/lib/letsencrypt:/var/lib/letsencrypt" \
  certbot/certbot'
alias docker-certbot-no-port='docker run -it --rm --name certbot \
  -v "/etc/letsencrypt:/etc/letsencrypt" \
  -v "/var/lib/letsencrypt:/var/lib/letsencrypt" \
  certbot/certbot'
