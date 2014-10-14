notify { ['a', 'b', 'c', 'd']: }

$foo = [ Notify['a'], Notify['b'] ] 
$bar = [ Notify['c'], Notify['d'] ]

$foo -> $bar
