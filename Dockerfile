FROM soulter/astrbot:v4.22.1
RUN pip install --no-cache-dir hnswlib fastapi uvicorn
