FROM python:3.12-slim

# Set working directory inside container
WORKDIR /app

# Install speedtest-cli
RUN pip install --no-cache-dir speedtest-cli

# Copy network-speedtest.sh to container
COPY network-speedtest.sh /app/network-speedtest.sh

# Make script executable
RUN chmod +x /app/network-speedtest.sh

# Set the default command to run the script
CMD [ "./network-speedtest.sh" ]
