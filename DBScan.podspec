Pod::Spec.new do |s|

  s.name         = "DBScan"
  s.version      = "1.5.0"
  s.summary      = "A data clustering algorithm."
  s.license      = 'MIT'

  s.description  = "DBScan is a data clustering algorithm that finds a number of clusters starting from the estimated density distribution of corresponding nodes."

  s.homepage     = "https://github.com/cabosoft/DBScan"
  s.author       = "Christian Vogel"
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/cabosoft/DBScan.git", :tag => "1.5.0" }

  s.source_files  = "Sources/*.{h,m,mm}"
  s.exclude_files = "Sources/main.m"
  s.frameworks = "Foundation"
  s.requires_arc = true

end
