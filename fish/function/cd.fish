function cd --wraps='cd' --description 'cd and then ls'
  builtin cd $argv
  set_color yellow
  echo -n "=> "
  pwd
  set_color normal
  ls
end
