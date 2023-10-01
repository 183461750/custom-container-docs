FROM nocobase/nocobase:main
ARG LOCAL_STORAGE_BASE_URL=/storage/uploads

COPY . .

RUN mkdir -p /app/nocobase/storage/db
RUN mkdir -p /mnt/auto/nocobase/storage/db

RUN chown -R www-data:www-data /mnt/auto/nocobase/storage/db
RUN chown -R www-data:www-data /mnt/auto/nocobase

EXPOSE 80 13000
