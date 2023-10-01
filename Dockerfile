FROM nocobase/nocobase:main
ARG LOCAL_STORAGE_BASE_URL=/storage/uploads

COPY . .

RUN mkdir -p /app/nocobase/storage/db

EXPOSE 80 13000
