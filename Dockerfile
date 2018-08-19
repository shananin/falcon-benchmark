FROM pypy:3-slim

RUN pip install --no-cache-dir falcon gunicorn
RUN pip install --no-cache-dir bottle "django<2" flask
COPY sample.py sample.py

CMD ["gunicorn", "-b", ":5000", "-w", "3", "sample:api"]
#CMD ["falcon-bench"]