create table Fine(
    fine_no varchar(5),
    day_count number(2),
    fine_amount number(6,2),
    account_no varchar(6),
    payment_status char(1),

    primary key(fine_no),
    foreign key(account_no) references Account(account_no)
);

insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0001', 1, '1', '000004', 'n');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0002', 1, '1', '000018', 'n');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0003', 4, '4', '000014', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0004', 3, '3', '000015', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0005', 4, '4', '000006', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0006', 3, '3', '000010', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0007', 4, '4', '000007', 'n');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0008', 4, '4', '000009', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0009', 1, '1', '000003', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0010', 3, '3', '000003', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0011', 1, '1', '000008', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0012', 4, '4', '000006', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0013', 3, '3', '000005', 'n');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0014', 1, '1', '000004', 'n');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0015', 4, '4', '000001', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0016', 2, '2', '000010', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0017', 2, '2', '000002', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0018', 1, '1', '000011', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0019', 3, '3', '000001', 'p');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0020', 4, '4', '000007', 'n');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0021', 3, '3', '000016', 'n');
insert into Fine (fine_no, day_count, fine_amount, account_no, payment_status) values ('F0022', 2, '2', '000016', 'n');
