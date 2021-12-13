--Haskell Hello World
--ghc hello.hs

main = do
  print "Hello World!"
  print (pizzaValue 45 20)
  print (pizzaValue 40 15)
  print (pizzaValue 30 10)

  print (add1 5)
  print (add2 5)
  print (add3 5)

pizzaValue rad price = (pi * rad ^ 2) / price

x = 4

add1 y = y + x

add2 y = (\x -> y + x) 3

add3 y =
  ( \y ->
      (\x -> y + x) 1
  )
    2
