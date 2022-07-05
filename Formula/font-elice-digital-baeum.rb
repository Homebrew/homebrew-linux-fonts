class FontEliceDigitalBaeum < Formula
  head "https://font.elice.io/static/archives/EliceDigitalBaeum_OTF.zip"
  desc "Elice Digital Baeum"
  homepage "https://font.elice.io/"
  def install
    (share/"fonts").install "EliceDigitalBaeumOTF_Regular.otf"
    (share/"fonts").install "EliceDigitalBaeumOTF_Bold.otf"
  end
  test do
  end
end
