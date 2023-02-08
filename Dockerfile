# Use the official Ubuntu image as the base image
FROM ubuntu:20.04

# Update the package index and install R, Zsh, and Git
RUN apt-get update && apt-get install -y r-base zsh git

# Set the default shell to Zsh
SHELL ["/usr/bin/zsh", "-c"]

# Install the oh-my-zsh framework for Zsh
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Set the working directory for the rest of the instructions
WORKDIR /app

# Copy the R scripts from the local directory to the image
COPY . .

# Set the default command to run when the container starts
CMD ["Rscript", "run.R"]

