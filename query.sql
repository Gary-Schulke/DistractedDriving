CREATE TABLE accident (
state INT,
state_case INT,
veh_crash INT,
pedestrians INT,
motorists_involved INT,
rural_urban INT,
latitude DECIMAL(8,6),
longitude DECIMAL(9,6),
fatalities INT,
drunk_drivers INT,
state_name VARCHAR,
city_name VARCHAR,
lighting_name VARCHAR,
city INT,
day INT,
month INT,
year INT,
hour INT,
minute INT,
light_conditions INT
)

SELECT * FROM accident LIMIT(10)

CREATE TABLE distract(
state INT,
state_case INT,
distract_num INT,
distract_desc VARCHAR,
state_name VARCHAR,
year INT)

SELECT * FROM distract LIMIT(10)

CREATE TABLE drimpair (
state INT,
state_case INT,
imparement_num INT,
imparement_desc VARCHAR,
state_name VARCHAR,
year INT)

SELECT * FROM drimpair LIMIT(10)

CREATE TABLE person (
state INT,
state_case INT,
person_num INT,
age INT,
sex INT,
injury_severity INT,
alc_involved INT,
alc_test_result INT,
drugs INT,
drug_num INT,
doa INT,
state_name VARCHAR,
drug_desc VARCHAR,
year INT)

SELECT * FROM person LIMIT(10)

CREATE TABLE violation (
state INT,
state_case INT,
violation_num INT,
violation_desc VARCHAR,
state_name VARCHAR,
year INT)

SELECT * FROM violation LIMIT(10)