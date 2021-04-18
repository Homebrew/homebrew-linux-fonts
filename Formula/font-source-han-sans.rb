class FontSourceHanSans < Formula
  version "2.003"
  sha256 "02947fcec1fbb97b3369dc30113c9f07363359aed82788bf38eef17b894bf045"
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
  def creavat; <<~EOS
    To install the variable font edition of #{token}:

      brew install --cask font-source-han-sans-vf
      brew install --cask font-source-han-sans-hw-vf
  EOS
  end
  test do
  end
end
