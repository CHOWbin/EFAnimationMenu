Pod::Spec.new do |s|
  s.name         = "EFAnimationMenu"
  s.version      = “0.0.4”
  s.platform = :ios, '7.0'
  s.summary      = "This is a rotating menu, it is very convenient to use."
  s.homepage     = "https://github.com/jueXying/EFAnimationMenu"
  s.author             = { "jueyingxx" => "327592992@qq.com" }
  s.source       = { :git => "https://github.com/jueXying/EFAnimationMenu", :commit => 'dce0d7935ae29d2479e3ecc35da70fc1b8b49e82' }
  s.source_files  = "EFAnimationMenu", "EFAnimationMenu/EFAnimationViewController.{h,m}"
  s.requires_arc = true

end
