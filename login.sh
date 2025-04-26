TOKEN="$1"
echo "$TOKEN" | gh auth login --with-token --hostname github.com
gh auth status
