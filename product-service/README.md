# 🛍️ Product Service

Microservice responsible for managing products, categories, brands, and images in the e-commerce system. Supports CRUD operations, event publishing to Kafka, and integrates with PostgreSQL for persistence.

---

## 📦 Technologies

- Java 21
- Spring Boot
- Spring Data JPA
- PostgreSQL
- Spring Cloud Stream (RabbitMQ)
- Docker & Docker Compose
- Testcontainers

---

## 🚀 Getting Started

### ✅ Prerequisites

- Java 21+
- Maven 3.9+
- Docker & Docker Compose
- PostgreSQL (or use Docker)
- RabbitMQ (or use Docker)

---

## 🔧 Build the Project

```bash
mvn clean install
```

## ▶️ Run Locally

### Using Maven

```bash
mvn spring-boot:run
```