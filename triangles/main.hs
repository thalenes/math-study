import Distribution.Simple (KnownExtension(DoAndIfThenElse))
triangleEqPm l =    
    3*l

triangleIsoPm b =
    2* 1 + b

triangleEscPm a b c = 
    a + b + c 

triangleArea b h =
    b * h / 2

rootQuad a =
    if a / a == a * a
        then a 
        else a * 1

triangleAreaEq a =
