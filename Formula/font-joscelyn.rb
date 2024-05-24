class FontJoscelyn < Formula
  version "1.012"
  sha256 "2b08726b44545f70eac318105cb464536f8d7c28b80d219569d073271f8cddd1"
  url "https://github.com/psb1558/Joscelyn-font/releases/download/v#{version}/Joscelyn.zip"
  desc "Joscelyn"
  homepage "https://github.com/psb1558/Joscelyn-font"
  def install
    (share/"fonts").install Dir.glob("./**/Joscelyn.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
