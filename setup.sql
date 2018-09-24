CREATE TABLE products
(
    productid text not null,
    price decimal not null,
    stockqty INT4 not null,
    inputdate TIMESTAMP not null,
    image bytea not null,
    productname text not null,
    description text not null,
    id INT4 default nextval('products_id_seq'::regclass) not null
)