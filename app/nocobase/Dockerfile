FROM nocobase/nocobase:main
ARG LOCAL_STORAGE_BASE_URL=/storage/uploads

# ENV DB_DIALECT=sqlite
# ENV DB_STORAGE=/mnt/auto/nocobase/storage/db/nocobase.sqlite

COPY . .

RUN mkdir -p /app/nocobase/storage/db \
  && mkdir -p /mnt/auto/nocobase/storage/db \
  && echo "xxxD1" > /app/nocobase/storage/db/xxxD1.txt \
  && ln -s /mnt/auto/nocobase/storage/db /app/nocobase/storage

EXPOSE 80 13000
