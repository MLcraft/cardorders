CREATE TABLE bulk_object
(
    id           BIGINT GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    data_id      UUID                                    NOT NULL,
    type         VARCHAR(255)                            NOT NULL,
    download_uri VARCHAR(255)                            NOT NULL,
    CONSTRAINT pk_bulk_object PRIMARY KEY (id)
);