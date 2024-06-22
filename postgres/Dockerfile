FROM postgres
RUN apt update 
RUN apt install wget -y 
WORKDIR /data
RUN wget https://raw.githubusercontent.com/TheMrityunjayPathak/IndiaPopulationAnalysis/main/india_population.csv
COPY entrypoint.sql /docker-entrypoint-initdb.d/