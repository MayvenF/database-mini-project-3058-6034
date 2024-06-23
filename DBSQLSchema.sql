-- Creating the Author table
CREATE TABLE Author (
    AuthorID INT PRIMARY KEY,
    AuthorName VARCHAR(255) NOT NULL,
    Rating INT,
    NumBooksPublished INT
);

-- Creating the Publisher table
CREATE TABLE Publisher (
    PublisherID INT PRIMARY KEY,
    PublisherName VARCHAR(255) NOT NULL
);

-- Creating the Supplier table
CREATE TABLE Supplier (
    SupplierID INT PRIMARY KEY,
    SupplierName VARCHAR(255) NOT NULL
);

-- Creating the Shelf table
CREATE TABLE Shelf (
    ShelfID INT PRIMARY KEY,
    Capacity INT NOT NULL
);

-- Creating the Reader table
CREATE TABLE Reader (
    LibraryCard INT PRIMARY KEY,
    ReaderName VARCHAR(255) NOT NULL
);

-- Creating the Book table
CREATE TABLE Book (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Genre VARCHAR(255) NOT NULL,
    Condition VARCHAR(255) NOT NULL
);

-- Creating the Reservation table
CREATE TABLE Reservation (
    ReservationID INT PRIMARY KEY,
    LoanDate DATE NOT NULL,
    ReturnDate DATE,
    LibraryCard INT,
    BookID INT,
    FOREIGN KEY (LibraryCard) REFERENCES Reader(LibraryCard),
    FOREIGN KEY (BookID) REFERENCES Book(ID)
);

