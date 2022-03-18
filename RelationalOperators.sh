#!/usr/bin/env bash
#RelationalOperators.sh
#Bash Version: 5.0.17

#Global Variable Block(2022/03/18 -JW)

#Reading data from the user (2022/03/18 -JW)
#Test Data: a=9, b=6
read -p 'Enter a : ' a
read -p 'Enter b : ' b

#If Same('==') comparison Block (2022/03/18 -JW)
#Test Data Results: "'=='False: a(9) is not equal to b(6)"
if(($a==$b))
  then echo "'a==b' True: a($a) is equal to b($b)"
else
  echo "'a==b'False: a($a) is not equal to b($b)"
fi

#If Different('!=') comparison Block (2022/03/18 -JW)
#Test Data Results: "'!=' True: a(9) is not equal to b(6)"
if(($a!=$b))
  then echo "'a!=b' True: a($a) is not equal to b($b)"
else
  echo "'a!=b' False: a($a) is equal to b($b)"
fi

#If Less Than('<') comparison Block (2022/03/18 -JW)
#Test Data Results: "'a<b' False: a(9) is greater than or equal to b(6)"
if(($a<$b))
  then echo "'a<b' True: a($a) is less than b($b)"
else
  echo "'a<b' False: a($a) is greater than or equal to b($b)"
fi

#If Less Than or Equal To('<=') comparison Block (2022/03/18 -JW)
#Test Data Results: "'a<=b' False: a($a) is greater than b($b)"
if(($a<=$b))
  then echo "'a<=b' True: a($a) is less than or equal to b($b)"
else
  echo "'a<=b' False: a($a) is greater than b($b)"
fi

#If Greater Than('>') comparison Block (2022/03/18 -JW)
#Test Data Results: "'a>b' True: a($a) is greater than b($b)"
if(($a>$b))
  then echo "'a>b' True: a($a) is greater than b($b)"
else
  echo "'a>b' False: a($a) is less than or equal to b($b)"
fi

#If Greater Than of Equal To('>=') comparison Block (2022/03/18 -JW)
#Test Data Results: "'a>=b' True: a($a) is greater than or equal to b($b)"
if(($a>=$b))
  then echo "'a>=b' True: a($a) is greater than or equal to b($b)"
else
  echo "'a>=b' False: a($a) is less than b($b)"
fi

#JOURNAL: (2022/03/18 -JW)
#Citation(s):
#Instruction taken from Geeks for Geeks web article "Basic Operators in Shell Scripting".  Code snippet as follow along for section "Relational Operators"
#Article Link: https://www.geeksforgeeks.org/basic-operators-in-shell-scripting/
#Alt Article Link: https://web.archive.org/web/20211115234725/www.geeksforgeeks.org/basic-operators-in-shell-scripting/
