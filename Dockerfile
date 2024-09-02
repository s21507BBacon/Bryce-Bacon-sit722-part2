#defines version of python
FROM python:3.9-slim   

#sets working directory
WORKDIR /app

#copies the requirements of the project
COPY book_catalog/requirements.txt /app/

#installs the req
RUN pip install --no-cache-dir -r requirements.txt

#copies the app to container
COPY book_catalog/ /app/

#places the app on port 8000
EXPOSE 8000

#defines the command to run the app
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]