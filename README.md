[![Build Status](https://travis-ci.com/jmeisele/fastapi.svg?branch=master)](https://travis-ci.com/jmeisele/fastapi)

![Python application](https://github.com/jmeisele/ML_FastAPI/workflows/Python%20application/badge.svg?branch=master)

# FastAPI
Starter Kit for deploying ML APIs using the FastAPI framework. 
If you are comfortable with Flask or Express (NodeJS) this should be an easy transition.

__To install__:

1. Clone the project
    ```bash
    git clone https://github.com/jmeisele/ML_FastAPI.git
    ```
2. Change directories into the repo
    ```bash
    cd ML_FastAPI
    ```
3. Run docker compose
    ```bash
    docker-compose up --build
    ```
4. Open up a new browser window and go to your localhost native port 80
    ```bash
    http://localhost
    ```
5. Refresh the window to see different return messages from the different FastAPI apps

6. Besides the speed increase, FastAPI natively comes with SwaggerUI documentation built in
    ```bash
    http://localhost/docs
    ```

If you found this repo helpful, a [small donation](https://www.buymeacoffee.com/VlduzAG) would be greatly appreciated. 
All proceeds go towards coffee, and all coffee goes towards more code.