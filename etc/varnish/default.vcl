backend statics {
  .host = "127.0.0.1";
  .port = "8082";
}

sub vcl_recv {
  return(lookup);
}

sub vcl_fetch {
  return(deliver);
}