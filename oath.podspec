   Pod::Spec.new do |s|
          #1.
          s.name               = "oath"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'oath' framework"
          #4.
          s.homepage        = "http://www.carrene.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Hamed"
          #7.
          			
          #8.
          s.source              = { :git => "URL", :tag => "1.0.0" }
          #9.
          s.source_files     = "oath", "oath/**/*.{h,m,swift}"
    end