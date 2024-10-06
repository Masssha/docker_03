FROM python:3.9
LABEL authors="massh"

COPY . .
ENV ADMIN="massha"
RUN pip install -r requirements.txt
EXPOSE 5050
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]



