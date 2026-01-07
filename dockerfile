# Use official lightweight python runtime
FROM python:3.13

# Set working directory in container
WORKDIR /structure_enquiry

# Copy project files into the image
COPY . .

# Default command to run when container starts
CMD ["python", "grade.py"]