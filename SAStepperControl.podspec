Pod::Spec.new do |s|
  s.name             = "SAStepperControl"
  s.version          = "0.1.4"
  s.summary          = "UIStepper subclass: display's current value between increment/decrement operators"
  s.homepage         = "https://github.com/shams-ahmed/SAStepperControl"
  s.screenshots      = "https://raw.githubusercontent.com/shams-ahmed/SAStepperControl/master/Assets/Screenshot1.png"
  s.license          = 'MIT'
  s.author           = { "shams-ahmed" => "shamsahmed@me.com" }
  s.source           = { :git => "https://github.com/shams-ahmed/SAStepperControl.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'Classes/**/*.{h,m}'
end
