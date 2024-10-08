CREATE TABLE IF NOT EXISTS listing (
   id BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
   card_id BIGINT NOT NULL,
   name VARCHAR(255) NOT NULL,
   quantity INT NOT NULL,
   listing_id BIGINT NOT NULL,
   CONSTRAINT pk_listing PRIMARY KEY (id)
);

ALTER TABLE listing ADD CONSTRAINT FK_LISTING_ON_LISTING FOREIGN KEY (listing_id) REFERENCES card_order (id);