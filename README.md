# realtime-analytics-platform
High-throughput real-time analytics pipeline built with Go, Kafka, ClickHouse, Kubernetes and Grafana.
# Real-Time Analytics Platform

A high-throughput event-driven analytics platform built with Go, Kafka,
ClickHouse, Kubernetes and Grafana.

The project demonstrates the architecture and engineering patterns required
to process large volumes of events and provide near-real-time business
intelligence.

## Project Goals

- Process 10M+ events per day
- Achieve sub-second analytical query latency
- Support horizontally scalable event ingestion
- Provide real-time dashboards
- Implement fault-tolerant event processing
- Provide production-grade observability
- Benchmark throughput and infrastructure cost

## Architecture

Producer
    ↓
Apache Kafka
    ↓
Go Stream Processor
    ↓
ClickHouse
    ↓
Analytics API
    ↓
Grafana

## Technology Stack

- Go
- Apache Kafka
- ClickHouse
- Docker
- Kubernetes
- Prometheus
- Grafana
- GitHub Actions

## Services

### Event Producer

Generates and publishes analytics events to Kafka.

### Stream Processor

Consumes events from Kafka, validates and transforms them, and writes
analytics data to ClickHouse.

### Analytics API

Provides low-latency analytical queries over processed event data.

## Status

🚧 Under active development.