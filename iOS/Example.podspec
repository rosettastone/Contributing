Pod::Spec.new do |s|
	s.name				= 'ProjectName'
	s.version			= '1.0.0'
	s.summary			= 'Project tagline'
	s.homepage			= 'https://github.com/rosettastone/<RepoName>'
	s.license			= 'BSD 3.0'
	s.authors			= 'Rosetta Stone'
	s.source			= { :git => 'https://github.com/rosettastone/<RepoName>.git', :tag => s.version.to_s }
	s.platform			= :ios, '8.0'
	s.source_files		= '<source files>'
	s.frameworks		= 'UIKit', 'Foundation'
	s.requires_arc		= true
end