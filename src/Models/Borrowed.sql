CREATE TABLE BORROWED(
USER_ID NUMBER,
BOOK_ID NUMBER,
BORROWED_DATE DATE,
IS_RETURNED NUMBER,
TO_BE_RETURNED DATE,
RETURNED_ON DATE
FOREIGN KEY(USER_ID) REFERENCES USERS(ID),
FOREIGN KEY(BOOK_ID) REFERENCES BOOKS(ID)
);
