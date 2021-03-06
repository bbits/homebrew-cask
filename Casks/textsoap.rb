cask :v1 => 'textsoap' do
  version :latest
  sha256 :no_check

  # amazonaws.com is the official download host per the vendor homepage
  url 'http://unmarked.s3.amazonaws.com/textsoap7.zip'
  name 'TextSoap'
  appcast 'https://unmarked.s3.amazonaws.com/appcast/textsoap7.xml',
          :sha256 => '37211786d3aca6f891665256f383906a337bea31958b4b7a2ff0fbbaae98709e'
  homepage 'http://www.unmarked.com/textsoap/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'textsoap7.app'
end
