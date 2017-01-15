set -g -x PATH /usr/local/bin $PATH
set -g -x fish_greeting 'Welcome to the fish shell! Good choice.'

### Git aliases

function gs
  git status $argv
end

function ga
  git add -A
end

function gc
  git commit $argv
end

function gp
  git push $argv
end

### Misc aliases

function sshcs
  ssh colin@best-linux.cs.wisc.edu
end

function proj
  cd ~/Dropbox/Code/Projects
end
