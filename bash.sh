#!/bin/bash

# Connect to LocalStack container

echo "Connecting to LocalStack container..."
winpty docker exec -it localstack-demo bash
