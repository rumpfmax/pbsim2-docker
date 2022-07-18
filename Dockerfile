FROM ubuntu:20.04
ENV http_proxy=http://proxy.ethz.ch:3128
ENV https_proxy=http://proxy.ethz.ch:3128
RUN apt-get update
RUN apt-get install git -y
RUN apt-get install make -y
RUN apt-get install g++ -y
RUN apt-get install python3 -y
ADD ./pbsim2 pbsim2
RUN cd pbsim2 && ./configure && make && make install
CMD bash
