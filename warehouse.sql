DROP TABLE IF EXISTS SalesFact;
DROP TABLE IF EXISTS TimeDim;
DROP TABLE IF EXISTS ProductDim;
DROP TABLE IF EXISTS CustomerDim;

CREATE TABLE CustomerDim (
    CustomerID   INTEGER PRIMARY KEY,
    CustomerName TEXT,
    Country      TEXT
);

CREATE TABLE ProductDim (
    ProductID   INTEGER PRIMARY KEY,
    ProductName TEXT,
    Category    TEXT,
    UnitPrice   REAL
);

CREATE TABLE TimeDim (
    TimeID  INTEGER PRIMARY KEY,
    Date    TEXT,
    Month   INTEGER,
    Quarter INTEGER,
    Year    INTEGER
);

CREATE TABLE SalesFact (
    SalesID     INTEGER PRIMARY KEY AUTOINCREMENT,
    TimeID      INTEGER,
    CustomerID  INTEGER,
    ProductID   INTEGER,
    Quantity    INTEGER,
    SalesAmount REAL,
    FOREIGN KEY (TimeID)     REFERENCES TimeDim(TimeID),
    FOREIGN KEY (CustomerID) REFERENCES CustomerDim(CustomerID),
    FOREIGN KEY (ProductID)  REFERENCES ProductDim(ProductID)
);


# Star schema is simple and easy to understand.
It needs fewer joins, so queries run faster.
It is better for reporting and analysis than snowflake.