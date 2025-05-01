# E-commerce Microservices Monorepo

This repository contains a fully modular e-commerce system built with a microservices architecture using Spring Boot, Spring Cloud, RabbitMQ, and Docker. It is designed as a practical portfolio project to demonstrate expertise in event-driven architecture, domain-driven design, and cloud-native development.

## 🧱 Services

Each folder is an independent microservice:

- `auth-service`: Handles user authentication using JWT.
- `gateway-service`: Acts as the API gateway using Spring Cloud Gateway.
- `product-service`: Manages product catalog, categories, brands, and images.
- `notification-service`: Listens to domain events and sends email notifications.
- `order-service`: Manages customer orders, order items, and shipping addresses.
- `payment-service`: Simulates payment processing and interacts with orders via messaging.

## 🚀 Getting Started

### Requirements

- Java 17+
- Docker + Docker Compose
- RabbitMQ
- Maven

### Running Locally

```bash
git clone https://github.com/your-username/ecommerce-monorepo.git
cd ecommerce-monorepo

# Start RabbitMQ and services via Docker Compose
docker-compose up -d

# Each service can also be started individually via Maven:
cd auth-service
./mvnw spring-boot:run
```

### Service URLs (when running locally)

| Service     | URL |
| ----------- | --- |
| API Gateway |     |

| [http://localhost:8080](http://localhost:8080) |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| RabbitMQ UI                                    | [http://localhost:15672](http://localhost:15672) |

## 🧪 Testing

Each service contains unit and integration tests. Run them via:

```bash
./mvnw test
```

## 📦 Deployment

- Dockerfiles are included per service.
- K8s manifests can be added under the `k8s/` directory.
- GitHub Actions workflows will be added for CI/CD.

## 📁 Project Structure

```
.
├── auth-service/
├── gateway-service/
├── product-service/
├── notification-service/
├── order-service/
├── payment-service/
├── docker/            # Docker Compose and infra setup
├── shared/            # Common shared modules (optional)
├── k8s/               # Kubernetes manifests (WIP)
└── README.md
```

## 📌 Contributing

See [CONTRIBUTING.md](./CONTRIBUTING.md) for details on branch naming, commit message style, and issue tracking.

## 📚 Learning Goals

- Practice domain-driven design
- Learn event-driven communication via RabbitMQ
- Build fault-tolerant distributed systems
- Showcase a production-grade architecture as a portfolio project

---

For any questions or improvements, feel free to open an issue or discussion!

