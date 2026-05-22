CREATE DATABASE Json_dataBASE;
use Json_dataBASE;

CREATE TABLE dados_json(
json char(250)
);

INSERT INTO dados_json VALUES(
'{
"marca":"Chevrolet",
"modelo":"Corvette", 
"ano":"2018",
"ID":001"
}');
select * from dados_json;
select * from json_dados;
CREATE TABLE json_dados(
teste_json json
);

INSERT INTO json_dados VALUES(
'{
"MARCA": "Ford",
"modelo": "Mustang",
"ano": "2018",
"ID": "002"
}' );
