run ->(env) {
  [
    200,
    {'Content-Type' => 'text/html'},
    ['<h1 style="color:red">RED</h1>']
  ]
}
