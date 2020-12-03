class FontMamelon < Formula
  head "https://moji-waku.com/download/mamelon_hireg.zip"
  desc "Mamelon"
  desc "Dailylife-styled round gothic font for electronic devices"
  homepage "https://moji-waku.com/mamelon/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-3HiRegular.otf"
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-3.5HiRegular.otf"
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-4HiRegular.otf"
    (share/"fonts").install "#{parent}mamelon_hireg/Mamelon-5HiRegular.otf"
  end
  test do
  end
end
