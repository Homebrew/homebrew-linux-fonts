class FontSourceSansPro < Formula
  version "3.006R"
  sha256 "b22c7a4c45050ed8ae1b5293a9fd3b886d6f5150eb1e2ded429b9a11ac1602c5"
  url "https://github.com/adobe-fonts/source-sans-pro/releases/download/#{version}/source-sans-pro-#{version}.zip"
  desc "Source Sans Pro"
  homepage "https://github.com/adobe-fonts/source-sans-pro"
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
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/VAR/SourceSansVariable-Italic.otf"
    (share/"fonts").install "#{parent}source-sans-pro-#{version}/VAR/SourceSansVariable-Roman.otf"
  end
  test do
  end
end
