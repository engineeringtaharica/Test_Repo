#!/usr/bin/env bash
# hello_lorem.sh - prints Hello, World! and a short Lorem Ipsum paragraph

printf "Hello, World!\n\n"
cat <<'LIPSUM'
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.
Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.
Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla.
LIPSUM
