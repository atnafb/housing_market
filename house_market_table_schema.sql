CREATE TABLE housing_market (
    period_begin DATE,
    period_duration INTEGER,
    city TEXT,
    state TEXT,
    median_sale_price FLOAT,
    median_list_price FLOAT,
    median_ppsf FLOAT,
    homes_sold INTEGER,
    new_listings INTEGER,
    inventory INTEGER,
    months_of_supply FLOAT,
    median_dom INTEGER
);
SELECT * FROM housing_market