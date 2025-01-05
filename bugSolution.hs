This corrected Haskell code uses safe array access functions:

```haskell
import Data.Array.Unboxed
import Data.Maybe

main :: IO ()
main = do
  let arr = listArray (1,10) [1..10] :: UArray Int Int
  print $ fromMaybe (-1) (arr !?) 11 -- safe access, default value if out of bounds
  print $ fromMaybe (-1) (arr !?) 5 -- safe access, element 5
```

The `(!?)` operator returns a `Maybe` value.  `fromMaybe` provides a default value if the index is out of bounds. This prevents crashes and provides more predictable behavior.