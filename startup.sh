#!/bin/bash

# Move into the correct directory where the FastAPI app is located

# Run the FastAPI + Dash app using Uvicorn
uvicorn main:app --host 0.0.0.0 --port 8000 --workers 1
