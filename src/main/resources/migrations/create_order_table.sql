CREATE TABLE IF NOT EXISTS card_order (
   id BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
   create_date TIMESTAMP,
   status VARCHAR(255) NOT NULL,
   customer_id VARCHAR(255) NOT NULL,
   CONSTRAINT pk_card_order PRIMARY KEY (id)
);