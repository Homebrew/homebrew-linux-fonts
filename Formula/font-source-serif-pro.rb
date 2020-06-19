class FontSourceSerifPro < Formula
  version "3.001R"
  sha256 "e061cf3184c60fb8811ffb429d82083f6dd16810250b71e676e5fa1abb1e5934"
  url "https://github.com/adobe-fonts/source-serif-pro/releases/download/#{version}/source-serif-pro-#{version}.zip"
  desc "Source Serif Pro"
  homepage "https://github.com/adobe-fonts/source-serif-pro"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-Black.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-BlackIt.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-Bold.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-BoldIt.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-It.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-Light.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-LightIt.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-Regular.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-Semibold.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/OTF/SourceSerifPro-SemiboldIt.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/VAR/SourceSerifVariable-Italic.otf"
    (share/"fonts").install "#{parent}source-serif-pro-#{version}/VAR/SourceSerifVariable-Roman.otf"
  end
  test do
  end
end
