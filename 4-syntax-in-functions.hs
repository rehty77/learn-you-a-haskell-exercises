-- This function should print a single digit number as English text, or "unknown" if it's out of the range 0-9
englishDigit :: Int -> String
englishDigit 0 = "Zero!"
englishDigit 1 = "One!"
englishDigit 2 = "Two!"
englishDigit 3 = "Three!"
englishDigit 4 = "UNLUCKY NUMBER 4!"
englishDigit 5 = "Five!"
englishDigit 6 = "Six!"
englishDigit 7 = "LUCKY NUMBER 7!"
englishDigit 8 = "BA BA BA BA BA BA BA!"
englishDigit 9 = "Nine!"
englishDigit x = "You ain't a digit! Git!"

-- given a tuple, divide fst by snd, using pattern matching. 
-- it should return undefined for division by zero
divTuple :: (Eq a, Fractional a) => (a, a) -> a
divTuple (x, 0) = error "tried to divide by zero!"
divTuple (x, y) = fst (x,y) / snd (x,y)

-- if the first three numbers in a list are all zero, return True
threeZeroList :: [Int] -> Bool
threeZeroList (0:0:0:_) = True
threeZeroList xs = False