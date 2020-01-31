set fact 1
for {set i 0} {$i <= 5} {incr i} {
    puts "$i! = $fact"
    set fact [expr {$fact * ($i + 1)}]
}