CREATE TABLE DISPOSITION (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    CASE_DETAIL_ID TEXT NOT NULL,
    TYPE TEXT,
    DATE TEXT NOT NULL,
    AMOUNT TEXT,
    AWARDED_TO TEXT,
    AWARDED_AGAINST TEXT,
    FOREIGN KEY(CASE_DETAIL_ID) REFERENCES CASE_DETAIL(ID)
);
