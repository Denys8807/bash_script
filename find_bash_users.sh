#!/bin/bash

# Output file
OUTPUT="bash_users.txt"

# Find users with /bin/bash
grep "/bin/bash" /etc/passwd > "$OUTPUT"

echo "Users with /bin/bash have been saved to $OUTPUT."
