Pod::Spec.new do |s|
  s.name             = 'TelinkSigMeshLib'
  s.version          = '1.0.0'
  s.summary          = 'Telink SigMesh Library'
  s.description      = 'Telink SigMesh Library for BLE Mesh'
  s.homepage         = 'https://www.telink-semi.com'
  s.license          = { :type => 'Commercial', :text => 'Commercial' }
  s.author           = { 'Telink' => 'telink-semi.com' }
  s.source           = { :git => 'https://github.com/Nghi-NV/TelinkSigMeshLib.git' }
  s.platform         = :ios, '11.0'
  
  s.source_files = 'Sources/**/*'
  s.public_header_files = 'Sources/**/*.h'
  
  s.frameworks = 'Foundation', 'CoreBluetooth'
  s.library = 'z'
  
  s.requires_arc = true
  s.swift_version = '5.0'
end 