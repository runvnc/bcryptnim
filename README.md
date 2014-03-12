bcrypt
======

This is a Nimrod wrapper for the bcrypt C functions.  It also includes some BSD code for arc4random.  
Since these are FreeBSD/OpenBSD code files, the license is BSD, or as stated at the top of the source files.  "This product includes software developed by Niels Provos."

bcrypt is useful for hashing passwords.

### Usage example:

```nimrod
import bcrypt, os

var salt = ""

if existsFile("salt"):
  salt = readFile("salt")
else:
  salt = genSalt(10)
  writeFile("salt", salt)

echo("salt is " & salt)

echo("Hashed password: ", hash("myPaSword2",salt))
```

