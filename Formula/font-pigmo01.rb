class FontPigmo01 < Formula
  desc "Cute drawing styled Japanese font"
  homepage "https://moji-waku.com/pigmo01/index.html"
  head "https://moji-waku.com/download/pigmo01.zip"

  def install
    (share/"fonts").install Dir.glob("./**/pigmo01/Pigmo-01.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
