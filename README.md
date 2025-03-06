# ai-gateway
Lightweight AI Gateway with Enterprise LLM controls
# Project Structure

## Folder Structure
- **`cmd/server/`**:
  - Contains `main.go`, which is the entry point for the application.
  - This is where you initialize routes and start the server.

- **`config/`**:
  - Manages application-level configuration, such as environment variables and API keys.

- **`internal/`**:
  - Core application logic is organized here:
    - **`handlers/`**: Defines HTTP handler functions for handling API endpoints.
    - **`services/`**: Implements business logic and communicates with OpenAI API.
    - **`models/`**: Structures for request/response payloads used by handlers and services.

- **`pkg/httpclient/`**:
  - Contains reusable utilities for making HTTP requests.

- **`test/`**:
  - Unit tests for handlers and services to ensure functionality.

- **`go.mod` & `go.sum`**:
  - Dependency and version management for the Go project.

- **`Makefile`**:
  - Automates tasks like building, testing, and running the application.

- **`README.md`**:
  - Provides a comprehensive guide for setting up, running, and understanding the project.

---

This structure is modular, scalable, and adheres to Go best practices. Feel free to tweak it based on your specific requirements!
