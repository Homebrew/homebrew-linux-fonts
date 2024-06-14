class FontPigmo00 < Formula
  desc "Pigmo 00 font"
  homepage "https://moji-waku.com/pigmo/index.html"
  head "https://moji-waku.com/download/pigmo00.zip"

  def install
    (share/"fonts").install Dir.glob("./**/pigmo00/Pigmo-00.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
