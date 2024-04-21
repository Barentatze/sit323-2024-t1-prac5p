# Use the official Node.js image as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /usr/src/app

# Install dependencies
RUN npm install express winston

# Download the code from the my github repository
RUN git clone https://github.com/Barentatze/sit323-2024-t1-prac4c.git && \
    mv sit323-2024-t1-prac4c/* ./ && \
    rm -rf sit323-2024-t1-prac4c/

# Expose the port the app runs on
EXPOSE 3040

# Command to run the application
CMD ["node", "index.js"]
