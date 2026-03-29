#!/bin/bash
echo "🚀 Installing CCOpenKit core from xdagee/ccopenkit + best open skills..."

claude --command "/plugin marketplace add xdagee/ccopenkit"
claude --command "/plugin marketplace add duthaho/claudekit"
claude --command "/plugin marketplace add mrgoonie/claudekit-skills"
claude --command "/plugin marketplace add alirezarezvani/claude-skills"

claude --command "/plugin install ccopenkit-core"
claude --command "/plugin install problem-solving-tools@mrgoonie"

echo "✅ Done. Drop .claude/ into project. Try: /cc:bootstrap"