#!/bin/bash
# Navigate to the app directory
cd /home/site/wwwroot

#update python
python3.10 -m pip install --upgrade pip
# Install dependencies
pip install -r requirements.txt

# Start the Chainlit app
chainlit run app.py --host 0.0.0.0 --port 8000