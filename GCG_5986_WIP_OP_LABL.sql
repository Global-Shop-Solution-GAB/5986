CREATE TABLE "GCG_5986_WIP_OP_LABL"(
 "TRMNL" CHAR(3) NOT NULL ,
 "JOB" CHAR(6) NOT NULL ,
 "SUFFIX" CHAR(3) NOT NULL ,
 "CUR_SEQ" CHAR(6) NOT NULL ,
 "CUR_PART" CHAR(20),
 "CUR_DESCR" CHAR(30),
 "QTY" NUMERIC(12,4),
 "QTY_COMPLETED" NUMERIC(12,4),
 "WORKCENTER" CHAR(30),
 "EMPLOYEE" CHAR(30),
 "QUALITY_NO" CHAR(7),
 "SCRAP_QTY" NUMERIC(10,2),
 "CLOSE_FLAG" CHAR(1),
 "PART" CHAR(20),
 "PART_DESCR" CHAR(30),
 "CUSTOMER" CHAR(6),
 "NAME" CHAR(50),
 "NEXT_SEQ" CHAR(6),
 "NEXT_PART" CHAR(20),
 "NEXT_DESCR" CHAR(30),
 "NEXT_SEQ_START" DATE,
 "NEXT_SEQ_DUE" DATE,
 "WO_QTY" NUMERIC(12,4),
 "WO_CUSTOMER_QTY" NUMERIC(12,4),
 "WO_DUE_DATE" DATE,
 "WO_PRIORITY" CHAR(3),
 "LMO" CHAR(1),
 "SCRAP_CODE" CHAR(4),
 "SCRAP_CODE_DESC" CHAR(50),
 "TOP_PARENT_PART" CHAR(20),
 "TOP_PARENT_JOB" CHAR(6),
 "TOP_PARENT_SUFFIX" CHAR(3),
 "TOP_PARENT_DESCR" CHAR(30),
 "PARENT_PART" CHAR(20),
 "PARENT_DESCR" CHAR(30),
 "PARENT_JOB" CHAR(6),
 "PARENT_SUFFIX" CHAR(3),
 "PARENT_INITWC" CHAR(30),
 "SALES_ORDER" CHAR(7),
 "SALES_ORDER_LINE" CHAR(3),
 "COMMENTS" CHAR(350));