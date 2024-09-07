# GitHub 로그인
echo "Logging in to GitHub..."
gh auth login -h github.com -p https --web --scopes "repo,read:org,workflow"

echo "Setup complete!"
