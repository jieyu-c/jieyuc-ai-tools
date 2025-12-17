module github.com/jieyu-c/jieyuc-ai-tools

go 1.25.5

require github.com/jieyu-c/jieyuc-ai-tools/jieyuc-llm-tools v0.0.0-20251216161536-704ca33787f8 // indirect

require github.com/jieyu-c/jieyuc-ai-tools/jieyuc-models v0.0.0

replace (
	github.com/jieyu-c/jieyuc-ai-tools/jieyuc-llm-tools => ./jieyuc-llm-tools
	github.com/jieyu-c/jieyuc-ai-tools/jieyuc-models => ./jieyuc-models
)
