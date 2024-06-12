FROM python:3.10-slim

# Install build tools
RUN apt-get update && apt-get install -y build-essential libffi-dev python3-dev

# Create a virtual environment 
WORKDIR /app
RUN python3 -m venv .venv
ENV PATH=".venv/bin:$PATH"

# Install your project's dependencies
COPY pyproject.toml requirements.txt ./
RUN pip install -r requirements.txt
COPY . .

# Your bot's entry point (e.g., a Python script)
CMD ["python", "your_bot_script.py"]
