#!/bin/bash

# Install dependencies
pip install -r requirements.txt

# Run tests
pytest tests/

# Run main script
python src/main.py
