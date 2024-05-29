class FontPigmo00 < Formula
  desc "Cute drawing styled Japanese font"
  homepage "https://moji-waku.com/pigmo/index.html"
  head "https://moji-waku.com/download/pigmo00.zip"

  def install
    (share/"fonts").install Dir.glob("./**/pigmo00/Pigmo-00.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
