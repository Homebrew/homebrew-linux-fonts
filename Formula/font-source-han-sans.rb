class FontSourceHanSans < Formula
  version "2.001"
  sha256 "5eb728fc73f86b0e5f4129b6028eaf3cccc5ac4782e93e7c90323f6a550218a0"
  url "https://github.com/adobe-fonts/source-han-sans/raw/#{version}R/SuperOTC/SourceHanSans.ttc.zip"
  desc "Source Han Sans"
  homepage "https://github.com/adobe-fonts/source-han-sans"
  def install
    (share/"fonts").install "SourceHanSans.ttc"
  end
  test do
  end
end
