example() {
echo "hello world"
}
#ccall function sd
example

#functions have its own special variables
example1 () {
  echo value of 1 - $1
  echo "value of * - $*"
  echo "value of # - $#"
}
 example1 10,30,50