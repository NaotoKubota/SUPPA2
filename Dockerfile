###############################################################
# Dockerfile to build container images for SUPPA2
# Based on python 3.4.10-slim
################################################################

FROM python:3.4.10-stretch

# File Author / Maintainer
LABEL maintainer="Naoto Kubota <naotok@ucr.edu>"

ENV DEBIAN_FRONTEND=noninteractive

# Install dependencies
RUN pip install --upgrade pip && \
	pip install scikit-learn numpy pandas scipy statsmodels

# Install SUPPA2.3
RUN wget https://github.com/comprna/SUPPA/archive/refs/tags/v2.3.zip \
	&& unzip v2.3.zip \
	&& rm -rf v2.3.zip

# Set working directory
WORKDIR /home

# bash
CMD ["bash"]
