FROM node:20-alpine
RUN npm install -g 9router
WORKDIR /app
ENV PORT=8000
EXPOSE 8000
CMD ["9router", "--port", "8000"]