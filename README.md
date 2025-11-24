## 🚀 Quick Start

This is the Docker based demo for [Dumb Catan Version 2 (github repo)](https://github.com/rmatusza/dumbcatan-v2-public)

### 📦 Step 1: Download and Unzip

1. [Download the ZIP file](https://github.com/rmatusza/dumbcatan-v2-demo/raw/main/dumb-catan-demo.zip) in this repository 

2. Unzip the archive. Inside, you'll find:
   - `docker-compose.yml`
   - `init.sql`

### 🐳 Step 2: Run the Project

Make sure [Docker](https://www.docker.com/products/docker-desktop) and Docker Compose are installed on your machine.

In your terminal, navigate to the unzipped folder and run:

`docker-compose up --build -d`

### 📡 Step 3: Access the Application

Open up a web browser and navigate to http://localhost:3000

### 🧹 Step 4: Tear Down

When you're finished with the demo, you can delete all the resources by entering the below command in the terminal within the same directory where you entered the other commands from the previous steps:

`docker compose down -v`
