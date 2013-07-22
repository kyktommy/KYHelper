Pod::Spec.new do |s|
  s.name         = 'KYHelper'
  s.version      = '0.0.1'
  s.summary      = 'Helper methods from different online sources'
  s.author = {
    'Kwan Yu Kit Tommy' => 'kyktommy@gmail.com'
  }
  s.source = {
    :git => 'https://github.com/kyktommy/KYHelper.git',
    :tag => '0.0.1'
  }
  s.source_files = 'Source/*.{h,m}'
end
