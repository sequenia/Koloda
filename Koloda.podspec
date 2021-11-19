Pod::Spec.new do |s|
	s.name             = 'Koloda'
	s.version          = '5.1.1'
	s.summary          = 'KolodaView is a class designed to simplify the implementation of Tinder like cards on iOS. '

	s.homepage         = 'https://github.com/sequenia/Koloda'
	s.license          = 'MIT'
	s.author           = 'Yalantis'
	s.source           = { :git => 'https://github.com/sequenia/Koloda.git', :tag => s.version }

	s.platform     = :ios, '8.0'
	s.source_files = 'Pod/Classes/**/*'

	s.frameworks = 'UIKit'
	s.dependency 'pop', '~> 1.0'
end
