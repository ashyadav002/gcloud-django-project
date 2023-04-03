From python:3.6

EXPOSE 8083
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]


