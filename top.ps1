If ($args[0]) {$number = $args[0]}
Else {$number = 30}
while (1) { ps | sort -desc cpu | select -first $number; sleep -seconds 2; cls }
