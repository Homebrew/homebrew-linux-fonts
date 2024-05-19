class FontHasklig < Formula
  version "1.2"
  sha256 "9cd35a7449b220dc84f9516c57817e147003fc905a477f1ec727816d9d8a81d4"
  url "https://github.com/i-tu/Hasklig/releases/download/v#{version}/Hasklig-#{version}.zip"
  desc "Hasklig"
  desc "Code font with monospaced ligatures"
  homepage "https://github.com/i-tu/Hasklig"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/Hasklig-Black.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-BlackIt.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-Bold.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-BoldIt.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-ExtraLight.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-It.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-Light.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-LightIt.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-Medium.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-MediumIt.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-Regular.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-Semibold.otf"
    (share/"fonts").install "#{parent}OTF/Hasklig-SemiboldIt.otf"
  end
  # No zap stanza required

  test do
  end
end
