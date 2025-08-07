Create Publisher table:

CREATE TABLE publisher (
    publisher_id INTEGER PRIMARY KEY,
    name VARCHAR(250),
    country VARCHAR(250),
    established_year INTEGER
);

Insert Sample Data:

INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(1, 'Pearson', 'UK', 1844);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(2, 'McGraw Hill', 'USA', 1888);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(3, 'Penguin Random House', 'USA', 2013);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(4, 'Oxford University Press', 'UK', 1478);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(5, 'Scholastic', 'USA', 1920);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(6, 'Sage Publications', 'India', 1965);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(7, 'Prentice Hall', 'India', 1913);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(8, 'HarperCollins', 'USA', 1989);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(9, 'Rupa Publications', 'India', 1936);
INSERT INTO publisher (publisher_id, name, country, established_year) VALUES(10, 'Packt Publishing', 'India', 2004);


SELECT Queries:

  * Select All Columns-
      SELECT * FROM publisher;

  * Select Specific Columns-
      SELECT name, country FROM publisher;

  * Filter with WHERE-
      SELECT * FROM publisher
      WHERE country = 'India';

  * Filter with AND-
      SELECT * FROM publisher
      WHERE country = 'India' AND established_year < 1950;

  * Filter with OR-
      SELECT * FROM publisher
      WHERE country = 'India' OR country = 'UK';

  * Pattern Matching with LIKE-
      SELECT * FROM publisher
      WHERE name LIKE 'P%';
  -- Names starting with 'P'

  * Range Filtering with BETWEEN-
      SELECT * FROM publisher
      WHERE established_year BETWEEN 1900 AND 2000;

  * Sort Alphabetically-
      SELECT * FROM publisher
      ORDER BY name ASC;

  * Sort by Year Descending-
      SELECT * FROM publisher
      ORDER BY established_year DESC;

  * Limit Results-
      SELECT * FROM publisher
      ORDER BY established_year DESC
      LIMIT 3;
  
