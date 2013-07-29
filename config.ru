run ->(env) {
  [
    200,
    {'Content-Type' => 'text/html'},
    ['<h1 style="color:blue">BLUE</h1>']
  ]
}
