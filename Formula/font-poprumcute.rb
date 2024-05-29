class FontPoprumcute < Formula
  desc "Modern Showa styled Japanese font"
  homepage "https://moji-waku.com/poprumcute/index.html"
  head "https://moji-waku.com/download/poprumcute.zip"

  def install
    (share/"fonts").install Dir.glob("./**/poprumcute/PopRumCute.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
