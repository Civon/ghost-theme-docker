# Choose the ghost version
FROM ghost
LABEL forkfrom="https://github.com/amritsarstartups/ghost-theme-docker"

# Set the working directory.
WORKDIR /var/lib/ghost

RUN ghost config url http://localhost:3102

EXPOSE 2368
