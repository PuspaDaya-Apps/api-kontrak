# Gunakan image dasar Swagger UI
FROM swaggerapi/swagger-ui

# Salin file OpenAPI ke dalam image
COPY api-docs.yaml /usr/share/nginx/html/api-docs.yaml

# Set variabel lingkungan untuk Swagger UI
ENV SWAGGER_JSON=/usr/share/nginx/html/api-docs.yaml
