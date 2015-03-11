Pod::Spec.new do |s|
  s.name = "Bindings"
  s.version = "0.1"
  s.summary = "Proper object bindings"
  s.description = <<-DESC
                   * Proper object bindings
                   DESC
  s.homepage = "https://github.com/zenangst/Bindings"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Christoffer Winterkvist" => "christoffer@winterkvist.com" }
  s.social_media_url = "https://twitter.com/zenangst"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/zenangst/Bindings.git',
    :tag => s.version.to_s
  }
  s.source_files = 'Source/*.*'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
