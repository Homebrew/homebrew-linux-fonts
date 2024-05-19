class FontEliceDigitalBaeum < Formula
  head "https://font.elice.io/static/downloads/EliceDigitalBaeum_OTF.zip"
  desc "Elice Digital Baeum"
  homepage "https://font.elice.io/"
  def install
    (share/"fonts").install Dir.glob("./**/EliceDigitalBaeumOTF_Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/EliceDigitalBaeumOTF_Bold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
