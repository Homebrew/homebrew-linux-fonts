class FontPigmo01 < Formula
  desc "Pigmo 01 font"
  homepage "https://moji-waku.com/pigmo01/index.html"
  head "https://moji-waku.com/download/pigmo01.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Pigmo-01.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
