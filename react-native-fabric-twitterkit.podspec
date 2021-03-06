Pod::Spec.new do |s|
  s.name             = "react-native-fabric-twitterkit"
  s.version          = "1.0.0"
  s.summary          = "React Native Fabric TwitterKit Support"
  s.requires_arc = true
  s.author       = { 'Trevor Porter' => 'trkporter@ucdavis.edu' }
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/tkporter/react-native-fabric-twitterkit'
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/tkporter/react-native-fabric-twitterkit.git" }
  s.source_files = 'FabricTwitterKit/*'
  s.dependency 'React'
  s.dependency 'TwitterKit5'
  s.dependency 'TwitterCore'
  s.dependency 'Fabric'
end
