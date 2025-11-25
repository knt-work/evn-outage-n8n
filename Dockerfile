# 1. Base image của n8n
FROM n8nio/n8n:latest

# 2. Set timezone (giống docker-compose)
ENV TZ=Asia/Ho_Chi_Minh

# 3. Expose port Cloud Run sẽ chạy
EXPOSE 5678

# 4. Lệnh chạy n8n
CMD ["n8n"]
