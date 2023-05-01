FROM debian:bookworm
RUN apt update && apt upgrade -y && apt install build-essential clang cmake llvm scons -y
