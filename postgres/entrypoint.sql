CREATE TABLE if not exists postgresvisualization.public.india_population (
    "Rank" int4 NULL,
    state varchar(50) NULL,
    capital varchar(50) NULL,
    population varchar(50) NULL,
    "% of Total Population" float4 NULL,
    males varchar(50) NULL,
    females varchar(50) NULL,
    "Sex Ratio" varchar(50) NULL,
    "Literacy Rate (%)" float4 NULL,
    "Rural Population" varchar(50) NULL,
    "Urban Population" varchar(50) NULL,
    "Area (km*km)" varchar(50) NULL,
    "Density (1/km*km)" varchar(50) NULL,
    "Decadal Growth (%)" varchar(50) NULL
);

truncate table postgresvisualization.public.india_population;

COPY postgresvisualization.public.india_population
FROM
    '/data/india_population.csv' CSV HEADER;