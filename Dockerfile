FROM python:3.1
WORKDIR /app
COPY . .
ENTRYPOINT ["python"]
CMD ["sum_two_numbers.py"]
