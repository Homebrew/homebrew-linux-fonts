class FontMamelon < Formula
  head "https://moji-waku.com/download/mamelon_hireg.zip"
  desc "Mamelon"
  desc "Dailylife-styled round gothic font for electronic devices"
  homepage "https://moji-waku.com/mamelon/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-3-Hi-Regular.otf"
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-3.5-Hi-Regular.otf"
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-4-Hi-Regular.otf"
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-5-Hi-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
