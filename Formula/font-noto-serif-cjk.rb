class FontNotoSerifCjk < Formula
  desc "Noto serif cjk font"
  homepage "https://github.com/notofonts/noto-cjk/tree/main/Serif"
  url "https://github.com/notofonts/noto-cjk/releases/download/Serif2.002/01_NotoSerifCJK.ttc.zip"
  version "2.002"
  sha256 "e78b23ea9f803d8376eee66d330a556e1133b713ff97014a75991d5723324f85"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifCJK.ttc")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
