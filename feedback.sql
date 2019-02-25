create table feedBack ( 
id_feedback varchar2(10),
isi_feedback varchar2(100),
constraint feedBack_pk PRIMARY KEY (id_feedback)
);


create table databaseFeedBack (
id_database varchar2(10),
hasil_feedback varchar2(100),
id_feedback varchar2(10),
constraint databaseFeedBack_pk PRIMARY KEY (id_database) ENABLE,
constraint databaseFeedBack1_fk FOREIGN KEY (id_feedback)references feedBack(id_feedBack) on delete cascade
);

  insert into feedBack values ('a123','Aplikasi Mantabs');
  insert into feedBack values ('a124','Sangat membantu sekali');
  insert into feedBack values ('a125','terima kasih where is my bag');
  insert into feedBack values ('a126','Mangstap');
  insert into feedBack values ('a127','sangat membantu');
  insert into feedBack values ('a128','so helpfil');
  insert into feedBack values ('a129','jos gandos');
  insert into feedBack values ('b121','aplikasi mantul');
  insert into feedBack values ('b221','suka saya');
  insert into feedBack values ('b321','aplikasi terbaik');
  insert into feedBack values ('b421','membantu sekali');
  insert into feedBack values ('b521','akhirnya ada aplikasi ini');
  insert into feedBack values ('b621','kasih bintang 5 ah');
  insert into feedBack values ('b721','terima kasih WIMB');
  insert into feedBack values ('b821','sangat berguna');
  insert into feedBack values ('b921','The best or nothing');
  insert into feedBack values ('c991','sukak aplikasi ini');
  insert into feedBack values ('c881','asli mantap parah');
  insert into feedBack values ('c771','the best emang');
  insert into feedBack values ('c661','nah nah nah mantapss');

  insert into databaseFeedBack values ('89149','Aplikasi Mantabs','a123');
  insert into databaseFeedBack values ('11021','Sangat membantu sekali','a124');
  insert into databaseFeedBack values ('10193','terima kasih where is my bag','a125');
  insert into databaseFeedBack values ('32124','Mangstap','a126');
  insert into databaseFeedBack values ('35914','sangat membantu','a127');
  insert into databaseFeedBack values ('21519','so helpfil','a128');
  insert into databaseFeedBack values ('46438','jos gandos','a129');
  insert into databaseFeedBack values ('21667','aplikasi mantul','b121');
  insert into databaseFeedBack values ('41313','suka saya','b221');
  insert into databaseFeedBack values ('35744','aplikasi terbaik','b321');
  insert into databaseFeedBack values ('35839','membantu sekali','b421');
  insert into databaseFeedBack values ('77193','akhirnya ada aplikasi ini','b521');
  insert into databaseFeedBack values ('20792','kasih bintang 5 ah','b621');
  insert into databaseFeedBack values ('62195','terima kasih WIMB','b721');
  insert into databaseFeedBack values ('79792','sangat berguna','b821');
  insert into databaseFeedBack values ('92877','The best or nothing','b921');
  insert into databaseFeedBack values ('68429','sukak aplikasi ini','c991');
  insert into databaseFeedBack values ('27047','asli mantap parah','c881');
  insert into databaseFeedBack values ('70011','the best emang','c771');
  insert into databaseFeedBack values ('88225','nah nah nah mantapss','c661');