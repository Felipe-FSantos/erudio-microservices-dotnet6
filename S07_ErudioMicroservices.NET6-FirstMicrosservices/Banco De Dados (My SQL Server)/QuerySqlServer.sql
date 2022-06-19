#Crie o Banco de Dados
#CREATE DATABASE Geek_shooping_product_api;

#Para criar as Migrations Iniciais (Create Table, etc)
#dotnet ef migrations add AddProductDataTableOnDB


#Para criar o Seed no Banco com os valores "default"
#dotnet ef migrations add SeedProductDataTable
#dotnet ef database update

#Primeiro Produto na Base
INSERT INTO product
(id,
name,
price,
description,
category_name,
image_url)
VALUES
(1,
'Caneca "Super Mario" Coffee Cogumelo: Super Mario World --EV',
39.9,
'Caneca de Porcelana do Mário Bros',
'COFFEE MUG',
'https://github.com/leandrocgsi/erudio-microservices-dotnet6/blob/main/ShoppingImages/1_super_mario.jpg?raw=true');


SELECT * FROM product

