use_frameworks!

target 'WSDL2Swift' do
  platform :osx, '10.11'
  pod 'AEXML'
  pod 'Stencil'
  pod 'Commander', '0.8.0'
  pod 'PathKit', '0.9.0'
  pod 'JetToTheFuture', :path => '/Users/lautaro/Documents/Works/iOS/libraries/JetToTheFuture'
end

target 'iOSWSDL2Swift' do
  platform :ios, '11.0'
  pod 'WSDL2Swift', path: './'

  target 'iOSWSDL2SwiftTests' do
    inherit! :complete

    pod 'Toki'
  end
end

