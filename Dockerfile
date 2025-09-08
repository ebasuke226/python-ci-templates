# Dockerfile
FROM python:3.11-slim
ARG WHEEL
WORKDIR /app
COPY ${WHEEL} /tmp/pkg.whl
RUN pip install --no-cache-dir /tmp/pkg.whl
CMD ["python", "-c", "import sample_pkg; print('container ok')"]
