FROM traffmonetizer/cli_v2

# cài node để mở HTTP port
RUN apk add --no-cache nodejs npm

WORKDIR /app
COPY server.js start.sh ./
RUN chmod +x start.sh

CMD ["sh", "start.sh"]
