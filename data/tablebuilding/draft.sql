CREATE TABLE contacts (
    contact_id INTEGER PRIMARY KEY,
    first_name TEXT NOT NULL,
    last_name  TEXT NOT NULL,
    email      TEXT,
    phone      TEXT NOT NULL
);

INSERT INTO contacts  (contact_id, first_name, last_name, email, phone)
VALUES(1,'roya', 'A', 'roya.amiri@ada.ac.uk', '12345678901')
;

CREATE TABLE products (
    product_id INTEGER  PRIMARY KEY,
    product_name TEXT   NOT NULL,
    list_price DECIMAL (10,2) NOT NULL,
    discount DECIMAL (10,2) NOT NULL
);

INSERT INTO products (product_id, product_name, list_price, discount)
VALUES(1, 'draft', 12.2, 1.3);

CREATE TABLE voter (
    voter_id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    dob DATE
);

