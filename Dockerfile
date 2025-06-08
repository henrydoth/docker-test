FROM ubuntu:latest

# Cập nhật Ubuntu và cài curl + nano
RUN apt update && apt install -y curl nano

# Mặc định chạy vào bash
CMD ["bash"]
