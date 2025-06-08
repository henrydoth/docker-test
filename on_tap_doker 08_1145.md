# docker-test

Dự án mẫu học Docker trên macOS.

## Cách sử dụng

```bash
# Build image
docker build -t myubuntu .

# Chạy container từ image
docker run -it myubuntu

# Kiểm tra curl
curl https://example.com
