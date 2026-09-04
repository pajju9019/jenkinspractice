FROM python:3.12
WORKDIR /app
COPY . .
ENTRYPOINT ["python"]
CMD ["sum_two_numbers.py"]
