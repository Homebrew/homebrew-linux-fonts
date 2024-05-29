class FontEliceDigitalBaeum < Formula
  desc "Elice digital baeum font"
  homepage "https://font.elice.io/"
  head "https://font.elice.io/static/downloads/EliceDigitalBaeum_OTF.zip"

  def install
    (share/"fonts").install Dir.glob("./**/EliceDigitalBaeumOTF_Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/EliceDigitalBaeumOTF_Bold.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
