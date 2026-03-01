#Source Image
FROM python:3.12-slim

#Set working directory
WORKDIR /app

#Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

COPY . . 

#Expose port 
EXPOSE 8000

#Start the application
CMD ["python", "app.py"]

