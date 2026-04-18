#!/bin/sh
# Come and See, one-time setup script
# Run this after cloning to activate the pre-commit dash-check hook.

set -e

echo "Activating project git hooks..."
git config core.hooksPath .githooks
echo "Done. The pre-commit hook will now block any commit that contains em or en dashes."
echo ""
echo "To bypass once (not recommended), use: git commit --no-verify"
