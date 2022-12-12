function g --wraps='g++2a' --description 'compile cpp source code with c++ 2a standard'
  g++ -std=c++2a $argv
end
