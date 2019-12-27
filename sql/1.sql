create table orders
(
    id      int auto_increment,
    name    varchar(255)                              null,
    email   varchar(255)                              null,
    product varchar(255)                              null,
    price   float                                     null,
    date_at timestamp       default CURRENT_TIMESTAMP null,
    status  enum ('0', '1') default '0'               not null,
    constraint orders_id_uindex
        unique (id),
    constraint orders_id_uindex_2
        unique (id)
);

alter table orders
    add primary key (id);

