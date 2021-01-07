--Desafio 1 - Quantos produtos custam mais de 1500?
SELECT COUNT(ListPrice)
FROM production.product
WHERE ListPrice > 1500;


--Desafio 2- Quantas pessoas tem sobrenome que começam com P?
SELECT COUNT(LastName)
FROM person.person
WHERE LastName LIKE 'p%';


--Desafio 3 - Quantas cidades distintas estão cadastradas?
SELECT DISTINCT City
FROM person.address;
#Quantidade
SELECT count(DISTINCT City)
FROM person.address;


--Desafio 4 - Quantos produtos vermelhos custam entre 500 a 1000
SELECT *
FROM production.product
WHERE color = 'red' AND listprice BETWEEN 500 AND 1000;


--Desafio 5 - Quantos produtos tem a palavra road no nome?
SELECT COUNT(name)
FROM production.product
WHERE name LIKE '%road%';