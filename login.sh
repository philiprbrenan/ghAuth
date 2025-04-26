TOKEN="$1"
echo "$TOKEN" | gh auth login --with-token
gh auth status
