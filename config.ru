run ->(env) {
  [
    200,
    {'Content-Type' => 'text/html'},
    ['<h1 style="color:purple">PURPLE</h1>']
  ]
}
