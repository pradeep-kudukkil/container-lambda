FROM public.ecr.aws/lambda/python:3.11

# Copy the function code
COPY app.py .

# Command to run the Lambda function
CMD ["app.lambda_handler"]
