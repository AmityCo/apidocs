Amity API Docs - visit https://api-docs.amity.co for full information

### Validation
We can use https://github.com/APIDevTools/swagger-cli to validate `swagger.yaml`
```
npm i -g @apidevtools/swagger-cli  
```
And use this command to check on OpenAPI specification only.
```
swagger-cli validate swagger.yaml --no-schema
```
