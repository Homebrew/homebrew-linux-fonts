class FontMamelon < Formula
  head "https://moji-waku.com/download/mamelon_hireg.zip"
  desc "Mamelon"
  desc "Dailylife-styled round gothic font for electronic devices"
  homepage "https://moji-waku.com/mamelon/index.html"
  def install
    (share/"fonts").install Dir.glob("mamelon_hireg/**/Mamelon-3-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("mamelon_hireg/**/Mamelon-3.5-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("mamelon_hireg/**/Mamelon-4-Hi-Regular.otf")[0]
    (share/"fonts").install Dir.glob("mamelon_hireg/**/Mamelon-5-Hi-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
