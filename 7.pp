notify { ['a', 'b', 'c', 'd']: }

Notify['a','b'] -> Notify['c','d']
Notify['a','b'] -> Notify['c','d']

[ Notify['a'], Notify['b'] ] -> Notify['c','d']
[ Notify['a'], Notify['b'] ] -> Notify['c','d']

Notify['a','b'] -> [ Notify['c'], Notify['d'] ]
Notify['a','b'] -> [ Notify['c'], Notify['d'] ]

[ Notify['a'], Notify['b'] ] -> [ Notify['c'], Notify['d'] ]
[ Notify['a'], Notify['b'] ] -> [ Notify['c'], Notify['d'] ]

$foo = [ Notify['a'], Notify['b'] ] 
$bar = [ Notify['c'], Notify['d'] ]

$foo -> $bar
$foo -> $bar
