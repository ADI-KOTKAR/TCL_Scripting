puts "Enter first number:";
gets stdin a;
puts "Enter second number";
gets stdin b;
puts "1-Addition\t2-Subtraction\t3-Multiplication\t4-Division";
puts "Enter operation:";
gets stdin op;

switch $op {
    1 {
        puts "Ans: [expr $a+$b]"
    }
    2 {
        puts "Ans: [expr $a-$b]"
    }
    3 {
        puts "Ans: [expr $a*$b]"
    }
    4{
        puts "Ans: [expr $a/$b]"
    }
    default {
        puts "inavalid input!"
    }
}
