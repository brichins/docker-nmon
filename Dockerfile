FROM debian:stretch-slim
RUN apt-get update && apt-get install -y --no-install-recommends nmon htop && apt-get clean
CMD nmon
