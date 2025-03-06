package main

import (
    "fmt"
    "net/http"
    "openai-gateway/internal/handlers"
)

func main() {
    // Setup HTTP server and route
    http.HandleFunc("/openai", handlers.HandleOpenAIRequest)
    fmt.Println("Server running on port 8080")
    http.ListenAndServe(":8080", nil)
}
