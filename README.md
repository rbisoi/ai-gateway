# ai-gateway
Lightweight AI Gateway with Enterprise LLM controls
# Project Structure
openai-gateway/
├── cmd/
│   └── server/
│       └── main.go          # Entry point for starting the HTTP server
├── config/
│   └── config.go            # Configuration setup (e.g., env variables, API keys)
├── internal/
│   ├── handlers/
│   │   └── openai_handler.go # HTTP handler logic for OpenAI-related endpoints
│   ├── services/
│   │   └── openai_service.go # Business logic for interacting with OpenAI API
│   ├── models/
│   │   └── request.go       # Structs for request payloads
│   │   └── response.go      # Structs for response payloads
├── pkg/
│   └── httpclient/
│       └── client.go        # Reusable HTTP client wrapper
├── test/
│   └── handlers_test.go     # Unit tests for handlers
│   └── services_test.go     # Unit tests for services
├── go.mod                   # Dependency management
├── go.sum                   # Checksums for dependencies
├── Makefile                 # Makefile for automating tasks like build/test/run
├── README.md                # Project description and setup instructions
