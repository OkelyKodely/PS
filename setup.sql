create table products
(
	productid VARCHAR(20) not null,
	price NUMERIC(131089) not null,
	stockqty INT4 not null,
	inputdate TIMESTAMP not null,
	image BINARY(2147483647),
	productname VARCHAR(2147483647),
	description VARCHAR(2147483647),
	id INT4 default nextval('products_id_seq'::regclass) not null
)