#!/usr/bin/env bash

mkdir -p docs
mkdir -p .openclaw/tasks/templates
mkdir -p .openclaw/scripts

files=(
"docs/BUSINESS_CONTEXT.md"
"docs/VITRINE_EDITORIAL_RULES.md"
"docs/ARARAMIDIA_PRODUCT_RULES.md"
"docs/TEMPLATE_PACK.md"
"docs/HASHTAG_PACKS.md"
"docs/PAYMENT_MANUAL_FLOW.md"
"docs/DEFINITION_OF_DONE.md"
"docs/RUNBOOK_DEVOPS.md"
".openclaw/tasks/active-tasks.json"
".openclaw/tasks/templates/task.md"
".openclaw/tasks/templates/prompt-code-agent.md"
".openclaw/tasks/templates/prompt-reviewer.md"
".openclaw/tasks/templates/prompt-spec.md"
".openclaw/scripts/check_tasks.sh"
".openclaw/scripts/notify_telegram.sh"
".openclaw/scripts/notify_email.md"
)

for f in "${files[@]}"; do
  touch "$f"
done

echo "Estrutura criada com sucesso."
