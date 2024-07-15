class FontPoprumcute < Formula
  desc "Poprumcute font"
  homepage "https://moji-waku.com/poprumcute/index.html"
  head "https://moji-waku.com/download/poprumcute.zip"

  def install
    (share/"fonts").install Dir.glob("./**/PopRumCute.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
