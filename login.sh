# No longer needed
TOKEN="$1
echo -n "$TOKEN | md5sum
echo "$TOKEN" | gh auth login --with-token --hostname github.com
gh auth status
