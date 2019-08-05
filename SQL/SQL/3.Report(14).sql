create table report(
    report_no varchar(6) not null,
    date_created Date,

    primary key(report_no)
);

insert into Report (report_no, date_created) values ('BR0256', to_date('31/01/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('PR0256', to_date('31/01/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('BR0257', to_date('28/02/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('PR0257', to_date('28/02/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('BR0258', to_date('31/03/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('PR0258', to_date('31/03/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('BR0259', to_date('30/04/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('PR0259', to_date('30/04/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('BR0260', to_date('31/05/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('PR0260', to_date('31/05/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('BR0261', to_date('30/06/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('PR0261', to_date('30/06/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('BR0262', to_date('31/07/2019', 'DD-MM-YYYY'));
insert into Report (report_no, date_created) values ('PR0262', to_date('31/07/2019', 'DD-MM-YYYY'));