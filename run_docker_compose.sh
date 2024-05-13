#!/bin/bash

# List of directories
folders=("adguard" "homarr" "omada-controller" "portainer")

# Loop through each folder and run the docker compose command
for folder in "${folders[@]}"; do
    echo "Running Docker Compose in $folder..."
    # shellcheck disable=SC2164
    cd "$folder"
    docker compose up --build -d
    # shellcheck disable=SC2103
    cd ..
    echo "Done with $folder."
done

echo "All folders have been processed."
