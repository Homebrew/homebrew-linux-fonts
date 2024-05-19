class FontChenyuluoyan < Formula
  version "1.0-motospaced"
  sha256 "d8ecd0598634c92f0b29f90aabef8f7916f17aef19b0350883ca7b46979a5373"
  url "https://github.com/Chenyu-otf/chenyuluoyan_thin/releases/download/v#{version}/ChenYuluoyan-Thin-Monospaced.ttf"
  desc "Chenyuluoyan"
  desc "辰宇落雁體"
  desc "Open-source traditional Chinese handwritten font"
  homepage "https://github.com/Chenyu-otf/chenyuluoyan_thin"
  def install
    (share/"fonts").install Dir.glob("./**/ChenYuluoyan-Thin-Monospaced.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
