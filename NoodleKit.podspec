Pod::Spec.new do |spec|
  spec.name         = 'NoodleKit'
  spec.version      = '0.0.1'
  spec.authors      = 'Paul Kim'
  spec.summary      = "Random collection of Cocoa classes and categories, most of which have been featured on my blog: http://www.noodlesoft.com/blog"
  spec.homepage     = 'https://github.com/MrNoodle/NoodleKit'
  spec.license      = 'MIT'
  spec.source       = { :git => 'https://github.com/Induction/NoodleKit.git',
                        :commit => '85a3ddbb5b0f7bf117e120a8febb3c1b62192a4e'
                      }
  spec.source_files = '*.{h,m}'
  spec.preserve_paths  = "English.lproj", "Examples", "NoodleKit.xcodeproj", "Info.plist", "README.md", "version.plist"
end
