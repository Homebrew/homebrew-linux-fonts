class FontMamelon < Formula
  desc "Dailylife-styled round gothic font for electronic devices"
  homepage "https://moji-waku.com/mamelon/index.html"
  head "https://moji-waku.com/download/mamelon_hireg.zip"

  def install
    (share/"fonts").install Dir.glob("./**/mamelon_hireg/Mamelon-3-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/mamelon_hireg/Mamelon-3.5-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/mamelon_hireg/Mamelon-4-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/mamelon_hireg/Mamelon-5-Hi-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
