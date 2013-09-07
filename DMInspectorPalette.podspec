Pod::Spec.new do |spec|
  spec.name         = "DMInspectorPalette"
  spec.authors      = "Daniele Margutti"
  spec.summary      = "Animated NSScrollView with collapsible sections like in XCode Inspector"
  spec.homepage     = 'https://github.com/malcommac/DMInspectorPalette'
  spec.license      = 'MIT'
  spec.version      = '0.0.1'
  spec.source       = {
                        :git => 'https://github.com/malcommac/DMInspectorPalette.git',
                        :commit => 'd67e93c0634920dd3df805bd7674432037edf93c'
                      }
  spec.source_files = 'DMInspectorPalette/*'
  spec.requires_arc = true
end
