#!/bin/bash
echo "🚀 Installing CCOpenKit + best open-source Claude Code tools..."

# Add all top marketplaces
claude --command "/plugin marketplace add duthaho/claudekit"
claude --command "/plugin marketplace add mrgoonie/claudekit-skills"
claude --command "/plugin marketplace add rohitg00/awesome-claude-code-toolkit"
claude --command "/plugin marketplace add alirezarezvani/claude-skills"
claude --command "/plugin marketplace add xdagee/ccopenkit"

# Install core bundles
claude --command "/plugin install ccopenkit-core"
claude --command "/plugin install problem-solving-tools@mrgoonie/claudekit-skills"
claude --command "/plugin install engineering-skills@alirezarezvani/claude-skills"

echo "✅ CCOpenKit installed! Drop .claude/ into your project and run Claude."
echo "First command to try: /cc:bootstrap \"fullstack Next.js app with auth\""