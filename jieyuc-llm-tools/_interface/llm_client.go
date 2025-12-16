package _interface

import (
	"github.com/jieyu-c/jieyuc-ai-tools/jieyuc-llm-tools/request"
	"github.com/jieyu-c/jieyuc-ai-tools/jieyuc-llm-tools/response"
)

type LargeLanguageModelClient struct {
	ApiKey string
	ChatCompletions
}

type ChatCompletions interface {
	ChatCompletions(request.ChatCompletionsRequest) response.ChatCompletionsResponse
}
