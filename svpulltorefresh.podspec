Pod::Spec.new do |s|
  s.name         = "SVPullToRefresh"
  s.platform 	  = :ios, '5.0'
  s.summary      = "This is a customized SVPullToRefresh. Refresh called when 75%of results loaded"
  s.homepage     = "https://github.com/jailanigithub/SVPullToRefresh"
  s.author       = { "Jailani" => "jailaninice@gmail.com" }
  s.source       = { :git => "https://github.com/jailanigithub/LoginPopView.git"}
  s.source_files = 'Source'
  s.requires_arc = true
end