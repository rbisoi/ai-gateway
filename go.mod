module openai-gateway

go 1.20

require github.com/joho/godotenv v1.4.0 // For managing environment variables

replace golang.org/x/net => golang.org/x/net v0.16.0 // To fix compatibility issues, if any
