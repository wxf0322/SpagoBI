--Chiara 28/08/2010
CREATE MEMORY TABLE SBI_KPI_DOCUMENTS(ID_KPI_DOC INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 1) NOT NULL PRIMARY KEY,BIOBJ_ID INTEGER NOT NULL,KPI_ID INTEGER NOT NULL,CONSTRAINT SBI_KPI_DOCUMENTS_IBFK_1 FOREIGN KEY(BIOBJ_ID) REFERENCES SBI_OBJECTS(BIOBJ_ID),CONSTRAINT SBI_KPI_DOCUMENTS_IBFK_2 FOREIGN KEY(KPI_ID) REFERENCES SBI_KPI(KPI_ID))

ALTER TABLE SBI_KPI DROP COLUMN document_label;
