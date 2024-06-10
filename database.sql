--Add a comment here that explains the purpose of the table and sample data being inserted
CREATE TABLE observations (
    ID SERIAL PRIMARY KEY,
    SiteID CHARACTER VARYING,
    ObservationTimeUTC TIMESTAMP,
    Value FLOAT
);


