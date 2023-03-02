# Hash-Generator-SHA-256-Bash

The user is prompted to provide a string that will be hashed using the read command, and the script stores that string to the input variable.

Using the sha256sum command, the script creates a SHA256 hash of the input string. The trailing newline in the input string can be removed using the -n option. 

The sha256sum command output is fed to awk in order to retrieve only the hash value.

The hash value is stored by the script in the hash variable.

Both the original input string and the SHA256 hash value are shown by the script.

By substituting md5sum, sha1sum, or another equivalent command-line tool for sha256sum, you can alter this script to produce various hash types.
