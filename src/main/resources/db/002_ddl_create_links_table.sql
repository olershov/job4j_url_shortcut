create table if not exists links (
id serial primary key,
url text not null unique,
key_link text not null unique,
total int
);

comment on table links is 'Таблица ссылок';
comment on column links.id is 'Идентификатор ссылки';
comment on column links.url is 'Адрес ссылки';
comment on column links.key_link is 'Ключ - шифр, соответствующий ссылке';
comment on column links.total is 'Количество обращений к ссылке';