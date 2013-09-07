Pod::Spec.new do |spec|
  spec.name         = "InspectorTabBar"
  spec.version      = '0.0.1'
  spec.authors      = { "Stephan Michels" => "stephan.michels@gmail.com" }
  spec.summary      = "Tab bar like in the Xcode inspector."
  spec.homepage     = 'https://github.com/smic/InspectorTabBar'
  spec.license      = 'none'
  spec.source       = {
                        :git => 'https://github.com/smic/InspectorTabBar.git',
                        :commit => '63daa7f84f78b853b42e2dabaf2d1720df77077d'
                      }
  spec.source_files = ['InspectorTabBar/SMBar.{h,m}', 'InspectorTabBar/SMTabBar.{h,m}', 'InspectorTabBar/SMTabBarItem.{h,m}', 'InspectorTabBar/SMTabBarButtonCell.{h,m}', 'InspectorTabBar/NSDictionary+SMKeyValueObserving.{h,m}']
  spec.requires_arc = true
end
