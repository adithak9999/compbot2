FROM python:3.9.2-slim-buster

# Create /bot directory with proper permissions
RUN mkdir /bot && chmod 777 /bot
WORKDIR /bot

# Set environment variable for non-interactive installs
ENV DEBIAN_FRONTEND=noninteractive

# Install required packages
RUN apt -qq update && apt -qq install -y git wget pv jq python3-dev ffmpeg mediainfo
RUN apt-get install neofetch wget -y -f

# Copy project files
COPY . .

# Ensure run.sh is executable
RUN chmod +x run.sh

# Install Python dependencies
RUN pip3 install -r requirements.txt

# Run run.sh on container start
CMD ["bash", "run.sh"]
