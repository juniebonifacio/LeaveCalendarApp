TRUNCATE TABLE CATEGORY;
TRUNCATE TABLE USER;
TRUNCATE TABLE ITEM;

INSERT INTO CATEGORY (NAME, DESCRIPTION) values ('Canned Goods', 'Preserved Foods in Can');

INSERT INTO USER (USER_NAME, USER_ROLE, USER_PASSWORD) values ('Che', 'User', 'Passw0rd');
INSERT INTO USER (USER_NAME, USER_ROLE, USER_PASSWORD) values ('Jay', 'User', 'Passw0rd');
INSERT INTO USER (USER_NAME, USER_ROLE, USER_PASSWORD) values ('Amiya', 'User', 'Passw0rd');
INSERT INTO USER (USER_NAME, USER_ROLE, USER_PASSWORD) values ('Zofia', 'User', 'Passw0rd');

INSERT INTO ITEM (OWNER_ID, NAME, IS_AVAILABLE, CATEGORY_ID) values (3, 'Family Sardines', 0, 0);
INSERT INTO ITEM (OWNER_ID, NAME, IS_AVAILABLE, CATEGORY_ID) values (2, '555 Sardines', 1, 0);
INSERT INTO ITEM (OWNER_ID, NAME, IS_AVAILABLE, CATEGORY_ID) values (3, '555 Sardines', 1, 0);
INSERT INTO ITEM (OWNER_ID, NAME, IS_AVAILABLE, CATEGORY_ID) values (3, 'Mega Sardines', 0, 0);



--START OF CHANGES FOR LEAVE CALENDAR APP

TRUNCATE TABLE TIMEOFF;

INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('VL', 'Vacation Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('SL', 'Sick Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('CTO', 'Compensatory Time Off');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('ML', 'Maternity Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('PL', 'Paternity Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('LOA', 'Leave of Absence');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('LHL', 'Legal Holiday Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('SHL', 'Special Holiday Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('BL', 'Birthday Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('SPL', 'Solo Parent Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('BERL', 'Bereavement Leave');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('AA', 'Admin Attendance');
INSERT INTO TIMEOFF (NAME, DESCRIPTION) values ('OB', 'Official Business');

INSERT INTO EMPLOYEE_TIMEOFF (OWNER_ID, TIMEOFF_ID, DESCRIPTION) values (1, 1, 'Che Sick Leave');
INSERT INTO EMPLOYEE_TIMEOFF (OWNER_ID, TIMEOFF_ID, DESCRIPTION) values (2, 1, 'Jay Sick Leave');
--INSERT INTO EMPLOYEE_TIMEOFF (OWNER_ID, TIMEOFF_ID, DESCRIPTION) values (3, 1, 'test');
--INSERT INTO EMPLOYEE_TIMEOFF (OWNER_ID, TIMEOFF_ID, DESCRIPTION) values (4, 1, 'test');