#eval Lean.versionString --#eval runs the code

#eval 1+1 -- Basic Computation

#eval 1-2 -- Since return type is not defined, we get a natural number

#eval (1 - 2: Int) -- Can assign types of the output

#check 2^34 --Gives the type, natural #s

#eval String.append "hello, " "Lean" -- String ops

#check String.append "hello, " "Lean" -- Checks the type

#eval String.append "Great " (String.append "oak " "tree") -- Nested functions

#eval String.append "it is " (if 1 > 2 then "yes" else "no") -- Nested String and conditional

#eval 2 > 1

-- Basic stuff
