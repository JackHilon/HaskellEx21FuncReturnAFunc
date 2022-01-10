import Data.List
import System.IO


addFunc::Int -> (Int -> Int)
addFunc a b = a + b

add3 = addFunc 3

add3p4 = add3 4

------- another application

addToList = map add3 [1, 2, 3, 4, 5]

main = do
    print(add3p4)
    print(addToList)