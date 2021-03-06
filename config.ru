use Rack::Static,
  :urls => ["/images", "/javascripts", "/stylesheets"],
  :root => "html"

run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    File.open('html/index.html', File::RDONLY)
  ]
}
