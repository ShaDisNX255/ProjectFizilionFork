FROM ghcr.io/coldkube/kubedock:latest

RUN mkdir /Fizilion && chmod 777 /Fizilion && git clone https://github.com/ShaDisNX255/ProjectFizilionFork -b mail-2 /Fizilion
ENV PATH="/Fizilion/bin:$PATH"
WORKDIR /Fizilion

CMD ["python3","-m","userbot"]
