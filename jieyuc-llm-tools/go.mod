module github.com/jieyu-c/jieyuc-ai-tools/jieyuc-llm-tools

go 1.25.5

require (
	github.com/jieyu-c/jieyuc-ai-tools/jieyuc-models v0.0.0
)

replace (
	github.com/jieyu-c/jieyuc-ai-tools/jieyuc-models => ../jieyuc-models
)