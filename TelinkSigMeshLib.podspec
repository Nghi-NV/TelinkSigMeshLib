Pod::Spec.new do |s|
  s.name         = "TelinkSigMeshLib"
  s.version      = "1.0.0"
  s.summary      = "Telink SigMesh Library"
  s.description  = <<-DESC
                  Telink SigMesh Library for iOS applications.
                  This framework provides functionality for implementing Bluetooth SigMesh features.
                   DESC
  
  s.homepage     = "https://github.com/Nghi-NV/TelinkSigMeshLib"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Nghi-NV" => "nghinv990@gmail.com" }
  
  s.platform     = :ios, "12.0"
  s.ios.deployment_target = "12.0"
  
  s.source       = { :http => "https://github.com/Nghi-NV/TelinkSigMeshLib/releases/download/1.0.0/TelinkSigMeshLib.framework.zip" }
  
  s.vendored_frameworks = "TelinkSigMeshLib.framework"
  s.frameworks = "Foundation", "CoreBluetooth"
  
  s.requires_arc = true
  s.swift_version = "5.0"
end 