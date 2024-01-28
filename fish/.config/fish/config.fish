if open -Ra "Secretive" 2>/dev/null
  set -x SSH_AUTH_SOCK $HOME/Library/Containers/com.maxgoedjen.Secretive.SecretAgent/Data/socket.ssh
end

#set -g fish_greeting

set -gx EDITOR vim

fish_add_path -g ~/bin ~/go/bin
