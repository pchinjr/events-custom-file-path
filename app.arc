@app
node-events

@http
/my-event
  method post
  src my-event

@static

@events
my-event
  src events

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
