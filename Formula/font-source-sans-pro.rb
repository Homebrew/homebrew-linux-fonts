class FontSourceSansPro < Formula
  version "3.028R"
  sha256 "1186d594ecb1336679a1d102bb6ddbe6041f0fd029482e53f02e46aa3ab011cf"
  url "https://github.com/adobe-fonts/source-sans-pro/releases/download/#{version}/source-sans-#{version.to_s.sub(/\./, "v")}.zip"
  desc "Source Sans Pro"
  desc "Fonts designed for user interfaces"
  homepage "https://github.com/adobe-fonts/source-sans-pro"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/SourceSans3-Black.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-BlackIt.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-Bold.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-BoldIt.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-ExtraLight.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-It.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-Light.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-LightIt.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-Regular.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-Semibold.otf"
    (share/"fonts").install "#{parent}OTF/SourceSans3-SemiboldIt.otf"
    (share/"fonts").install "#{parent}VAR/SourceSans3VF-Italic.otf"
    (share/"fonts").install "#{parent}VAR/SourceSans3VF-Roman.otf"
  end
  test do
  end
end
