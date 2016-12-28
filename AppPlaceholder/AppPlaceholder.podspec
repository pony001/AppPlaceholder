Pod::Spec.new do |s|
  s.name             = "AppPlaceholder"
  s.version          = "0.0.1"
  s.summary          = "AppPlaceholder tableView、collectionView和webView."

  s.homepage         = "https://github.com/pony001/AppPlaceholder.git"
  s.license          = 'MIT'
  s.author           = { "pony" => "pony@ledongli.me" }
  s.source           = { :git => "https://github.com/pony001/AppPlaceholder.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.resource_bundles = {
    'LEUI' => ['Pod/Assets/**/*.png']
  }

  s.source_files  = "AppPlaceholder/AppPlaceholder/Sure_Placeholder/*.{h,m,png}"
end
