Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "HBLogger"
s.summary = "HBLogger lets a user to log events."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Mehul Modi" => "mehul.modi@hiddenbrains.in" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/mehulmodihb/HBLogger"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/mehulmodihb/HBLogger.git",
             :tag => "#{s.version}" }

# 10
s.swift_version = "4.2"

end
