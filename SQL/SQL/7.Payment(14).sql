create table Payment(
    payment_no varchar(5),
    amount number(3,2),
    account_no varchar(6),

    primary key(payment_no),
    foreign key(account_no) references Account(account_no)
);

insert into Payment (payment_no, amount, account_no) values ('P0001', 4, '000014');
insert into Payment (payment_no, amount, account_no) values ('P0002', 3, '000015');
insert into Payment (payment_no, amount, account_no) values ('P0003', 4, '000006');
insert into Payment (payment_no, amount, account_no) values ('P0004', 0, '000010');
insert into Payment (payment_no, amount, account_no) values ('P0005', 4, '000009');
insert into Payment (payment_no, amount, account_no) values ('P0006', 1, '000003');
insert into Payment (payment_no, amount, account_no) values ('P0007', 3, '000003');
insert into Payment (payment_no, amount, account_no) values ('P0008', 1, '000008');
insert into Payment (payment_no, amount, account_no) values ('P0009', 4, '000006');
insert into Payment (payment_no, amount, account_no) values ('P0010', 2, '000001');
insert into Payment (payment_no, amount, account_no) values ('P0011', 2, '000010');
insert into Payment (payment_no, amount, account_no) values ('P0012', 2, '000002');
insert into Payment (payment_no, amount, account_no) values ('P0013', 2, '000011');
insert into Payment (payment_no, amount, account_no) values ('P0014', 1, '000001');