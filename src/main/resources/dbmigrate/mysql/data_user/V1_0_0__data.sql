

INSERT INTO USER_REPO(ID,CODE,NAME,REFERENCE,SCOPE_ID) VALUES(1,'default','默认','1','1');


INSERT INTO USER_SCHEMA(ID,CODE,NAME,TYPE,USER_REPO_ID) VALUES(1,'email','电子邮箱','string',1);
INSERT INTO USER_SCHEMA(ID,CODE,NAME,TYPE,USER_REPO_ID) VALUES(2,'phone','电话','string',1);


INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REFERENCE,USER_REPO_ID,SCOPE_ID) VALUES(1,'lingo','1','临远',1,1,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REFERENCE,USER_REPO_ID,SCOPE_ID) VALUES(2,'vivian','1','薇薇安',1,2,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REFERENCE,USER_REPO_ID,SCOPE_ID) VALUES(3,'steven','1','史蒂文',1,3,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REFERENCE,USER_REPO_ID,SCOPE_ID) VALUES(4,'king','1','金',1,4,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REFERENCE,USER_REPO_ID,SCOPE_ID) VALUES(5,'john','1','约翰',1,5,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REFERENCE,USER_REPO_ID,SCOPE_ID) VALUES(6,'william','1','威廉',1,6,1,'1');
INSERT INTO USER_BASE(ID,USERNAME,PASSWORD,DISPLAY_NAME,STATUS,REFERENCE,USER_REPO_ID,SCOPE_ID) VALUES(7,'adam','1','亚当',1,7,1,'1');


INSERT INTO USER_ATTR(ID,STRING_VALUE,USER_BASE_ID,USER_SCHEMA_ID) VALUES(1,'lingo.mossle@gmail.com',1,1);
INSERT INTO USER_ATTR(ID,STRING_VALUE,USER_BASE_ID,USER_SCHEMA_ID) VALUES(2,'12345678901',1,2);

