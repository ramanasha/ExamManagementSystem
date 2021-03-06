drop table QUESTION_MULTIPLE_CHOICE_OPTIONS;
create table QUESTION_MULTIPLE_CHOICE_OPTIONS(
PK_QUESTION_MULTIPLE_CHOICE_OPTIONS int primary key auto_increment,
FK_QUESTION_ITEM_ID int not null, 
constraint QUESTION_MULTIPLE_CHOICE_OPTIONS_FK_QUESTION_ITEM_ID foreign key(FK_QUESTION_ITEM_ID) references QUESTION_ITEM(PK_QUESTION_ITEM_ID),
QUESTION_MULTIPLE_CHOICE_OPTION_TEXT varchar(50) not null
);

insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(3,'Component Oriented Programming');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(3,'Action Oriented Programming');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(4,'New Entity');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(4,'Managed Entity');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(4,'Detached Entity');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(4,'Removed Entity');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(8,'Presentation Layer (JSP)');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(8,'Controller');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(8,'Business Layer');
insert into QUESTION_MULTIPLE_CHOICE_OPTIONS(FK_QUESTION_ITEM_ID,QUESTION_MULTIPLE_CHOICE_OPTION_TEXT) values(8,'Entity');
