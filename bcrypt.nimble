# Package
version       = "0.2.2"
author        = "Jason Livesay"
description   = "Wraps the bcrypt (blowfish) library for creating encrypted hashes (useful for passwords)"
license       = "BSD-4-Clause"
installExt    = @["c", "h"]

# Dependencies
requires "nim >= 1.0.0"
