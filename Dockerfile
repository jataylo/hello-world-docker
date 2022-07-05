FROM anthonyzou/alpine-build-essentials

COPY . /HelloWorld

WORKDIR /HelloWorld/

RUN g++ -o hello hello_world.cpp

CMD ["./hello"]
