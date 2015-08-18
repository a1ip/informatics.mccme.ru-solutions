main=putStrLn=<<fmap(\x->"The next number for the number "++show(x)++" is "++show(succ x)++".\nThe previous number for the number "++show(x)++" is "++show(pred x)++".")(readLn::IO Int)
