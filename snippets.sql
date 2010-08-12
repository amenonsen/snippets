create table contacts (
    jid text primary key,
    subscription text not null
);

create table messages (
    jid text not null references contacts,
    received timestamptz not null default current_timestamp,
    message text not null
);
