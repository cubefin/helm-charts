CREATE TABLE IF NOT EXISTS audit_logs (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    timestamp TIMESTAMP NOT NULL,
    trace_id TEXT,
    user_id TEXT,
    username TEXT,
    user_email TEXT,
    client_ip TEXT,
    method TEXT,
    path TEXT,
    service_name TEXT,
    action TEXT,
    resource TEXT,
    authorized BOOLEAN,
    status_code INTEGER,
    duration_ms BIGINT,
    error_message TEXT
);
