FROM gcc:latest
LABEL Name=U6143_ssd1306 Version=0.0.1

COPY . /usr/src/U6143_ssd1306
WORKDIR /usr/src/U6143_ssd1306/C

RUN make clean && make

CMD ["./display"]