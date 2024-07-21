# Running in the new Configuration

## DEV environment

To run the server firstly simply run

```bash
docker compose -f docker-compose.dev.yml up --build
```

or

```bash
make dev
```

## PROD environment

```bash
docker compose up --build
```

or

```bash
make prod
```
