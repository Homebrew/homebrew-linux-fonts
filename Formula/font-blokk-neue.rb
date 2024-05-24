class FontBlokkNeue < Formula
  head "https://github.com/los-gordos/BLOKK/blob/master/BLOKKNeue-Regular.otf"
  desc "BLOKK Neue"
  homepage "https://github.com/los-gordos/BLOKK"
  def install
    (share/"fonts").install Dir.glob("./**/BLOKKNeue-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
