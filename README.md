# 🐳 Dự án Docker cơ bản – Ubuntu + Curl

## 🧾 Mô tả
Dự án này tạo một Docker image dựa trên Ubuntu, có sẵn công cụ `curl` để thực hiện các lệnh HTTP từ terminal.

## 🧱 Cấu trúc Dockerfile

```dockerfile
FROM ubuntu:latest
RUN apt update && apt install -y curl
CMD ["bash"]
