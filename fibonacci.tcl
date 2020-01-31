proc tcl::mathfunc::fib {n} {
    if {$n<=1} {
        return 1
    } else {
        return [expr fib([expr {$n - 1}]) + fib([expr {$n - 2}])]
    }
}

set s ""
for {set i 0} {$i < 16} {incr i} {
    append s [expr fib($i)] ", "
}
puts "$s"
