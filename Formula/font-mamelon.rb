class FontMamelon < Formula
  desc "Mamelon font"
  homepage "https://moji-waku.com/mamelon/index.html"
  head "https://moji-waku.com/download/mamelon_hireg.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Mamelon-3-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Mamelon-3.5-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Mamelon-4-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Mamelon-5-Hi-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
