class FontSourceSansPro < Formula
  version "2.045R-ro-1.095R-it"
  sha256 "5f090b821e117f452ef399c3c1b8b244c1647728a1e901c4d167cbf7fc298ab6"
  url "https://github.com/adobe-fonts/source-sans-pro/archive/#{version.to_s.sub('ro-', 'ro/')}.zip"
  desc "Source Sans Pro"
  homepage "https://adobe-fonts.github.io/source-sans-pro/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-Black.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-BlackIt.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-Bold.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-BoldIt.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-It.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-Light.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-LightIt.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-Regular.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-Semibold.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/OTF/SourceSansPro-SemiboldIt.otf"
  end
  test do
  end
end
