Pod::Spec.new do |s|
  s.name         = "WSDL2Swift"
  s.version      = "0.9.8"
  s.summary      = "Swift alternative to WSDL2ObjC making a SOAP request & parsing its response as defined in WSDL"
  s.description  = <<-DESC
  Swift alternative to WSDL2ObjC making a SOAP request & parsing its response as defined in WSDL.
  generate WSDL+(ServiceName).swift SOAP client by executing WSDL2Swift with WSDL and XSD xml files.
                   DESC
  s.homepage     = "https://github.com/ldelosheros/WSDL2Swift"
  s.license      = "MIT"
  s.author             = { "BAN Jun" => "banjun@gmail.com" }
  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.11"
  s.source       = { :git => "https://github.com/ldelosheros/WSDL2Swift.git", :tag => "#{s.version}" }
  s.source_files  = 'WSDL2Swift.swift'
  s.dependency "AEXML"
  s.dependency "ISO8601"
  s.dependency "Fuzi"
  s.dependency "JetToTheFuture"
  s.dependency "Stencil", "~> 0.13.1"
  s.dependency "PathKit", "~> 0.9.0"
  s.pod_target_xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' } # Fuzi requires this header search paths to each dependants (the dependants of this pod also affected  indirectly)
end
