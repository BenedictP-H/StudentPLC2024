module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    print (myFunc3)

-- Functions must begin with a lowercase letter or an underscore
myFunc1 x = x*10
myFunc2 x = x*2
myFunc3 = "Hello, this is 3rd Func"