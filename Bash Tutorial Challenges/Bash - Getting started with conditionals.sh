Read in one character from the user (this may be 'Y', 'y', 'N', 'n').
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.

read x
if [[($x == 'Y') || ($x == 'y')]]; then echo "YES";
elif [[($x == 'N') || ($x == 'n')]]; then echo "NO"; fi
