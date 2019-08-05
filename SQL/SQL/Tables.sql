create table Account(
  account_no varchar(6) NOT NULL,
  first_name varchar(20),
  last_name varchar(20),
  email varchar(30),
  password varchar(16),
  identity varchar(16),
  date_Joined Date,
  fine_due number(6,2),
  primary key(account_no) 
);

create table Book(
    book_id varchar(9),
    book_title varchar(100),
    language varchar(20),
    author varchar(50),
    publisher varchar(50),
    isbn varchar(13),
    publish_year number(4),
    primary key(book_id)
);

create table report(
    report_no varchar(6) not null,
    date_created Date,
    primary key(report_no)
);

create table Reserve(
    reserve_no varchar(5) not null,
    reserve_date date,
    book_id varchar(9),
    account_no varchar(6),
    report_no varchar(6),
    primary key(reserve_no),
    foreign key(book_id) references Book(book_id),
    foreign key(account_no) references Account(account_no),
    foreign key(report_no) references Report(report_no)
);

create table Loan(
    reserve_no varchar(5),
    book_id varchar(9),
    collection_date date,
    return_date date,
    primary key(reserve_no, book_id),
    foreign key(reserve_no) references Reserve(reserve_no),
    foreign key(book_id) references Book(book_id)
);

create table Fine(
    fine_no varchar(5),
    day_count number(2),
    fine_amount number(6,2),
    reserve_no varchar(5),
    payment_status char(1),
    primary key(fine_no),
    foreign key(reserve_no) references Reserve(reserve_no)
);

create table Payment(
    payment_no varchar(5),
    amount number(3,2),
    account_no varchar(6),
    report_no varchar(6),
    primary key(payment_no),
    foreign key(account_no) references Account(account_no),
    foreign key(report_no) references Report(report_no)
);
