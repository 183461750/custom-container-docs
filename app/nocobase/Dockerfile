FROM nocobase/nocobase:main
ARG LOCAL_STORAGE_BASE_URL=/storage/uploads

COPY . .

RUN mkdir -p /app/nocobase/storage/db
RUN mkdir -p /mnt/auto/nocobase/storage/db

RUN echo "xxxD1" > /app/nocobase/storage/db/xxxD1.txt

RUN ln -s /app/nocobase/storage/db /mnt/auto/nocobase/storage/db

EXPOSE 80 13000
