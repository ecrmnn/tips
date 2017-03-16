# Recursively delete all .pyc files and __pycache__ directories in current directory
find . -type f -name '*.pyc' -delete &&
find . -type d -name __pycache__ -delete &&
echo "==> Deleted all .pyc-files and __pycache__ directories"
