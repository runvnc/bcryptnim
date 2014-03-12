bcrypt
======

This is a Nimrod wrapper for the bcrypt C library.  It also includes some BSD code for arc4random.  
Since these are FreeBSD/OpenBSD code files, the license is BSD.  Also see the source files for some requirements
such as a certain person who must be named.

### Usage example:

```nimrod import bcrypt

var salt = ""

try:
  salt = readFile("salt")
except:
  salt = genSalt(10)
  writeFile("salt", salt)

echo "salt is " & salt

echo("Hashed password (to store in database etc.): ", hash("hello",salt))```

