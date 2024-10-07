FROM  python:3-alpine3.15

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

ENV openai_api_key  sk-proj-Jk5vWzIRpNXLZ3PWxaNzT3BlbkFJnaFhcRlCcDKdlsvTCmU0 
EXPOSE 3000
CMD ["python","app.py"] 

