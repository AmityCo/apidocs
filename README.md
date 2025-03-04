# Amity API Documentation

For comprehensive information, please visit [Amity API Docs](https://api-docs.amity.co).

## Validation

To validate `swagger.yaml`, you can use the [swagger-cli](https://github.com/APIDevTools/swagger-cli) tool.

### Installation

Install the swagger-cli globally using npm:
```
npm install -g @apidevtools/swagger-cli
```

### Usage

Validate the OpenAPI specification with the following command:
```
swagger-cli validate swagger.yaml --no-schema
```

## Running a Local Server

To run a local server, follow these steps:

1. Update the `swaggerPath` in `index.html` to:
```
http://localhost:8081/swagger.yaml
```

2. Start the server with the following command:
```
http-server --cors -c-1 -p 8081
```

3. Access the server at:
```
http://127.0.0.1:8080
```




