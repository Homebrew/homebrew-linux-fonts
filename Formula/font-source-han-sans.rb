class FontSourceHanSans < Formula
  version "2.002"
  sha256 "8f78220f16845de12e3bb0dc460c082ffcd3871e5f92cbb0934cdeccffb48dbb"
  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/SuperOTC/SourceHanSans.ttc.zip"
  desc "Source Han Sans"
  desc "思源黑體"
  desc "源ノ角ゴシック"
  desc "본고딕"
  desc "OpenType/CFF Pan-CJK fonts"
  homepage "https://github.com/adobe-fonts/source-han-sans"
  def install
    (share/"fonts").install "SourceHanSans.ttc"
  end
  test do
  end
end
