create table messages (
    jid text not null,
    received timestamptz not null default current_timestamp,
    message text not null
);
