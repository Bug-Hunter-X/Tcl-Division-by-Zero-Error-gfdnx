proc goodproc {a b} {
  if {$a == 0} {
    return 0  ; Or handle it in another appropriate way
  }
  return [expr {$b / $a}]
}
puts [goodproc 0 10]
puts [goodproc 2 10]