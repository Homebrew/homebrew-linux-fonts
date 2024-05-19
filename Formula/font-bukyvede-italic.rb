class FontBukyvedeItalic < Formula
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Italic.ttf"
  desc "BukyVede Italic"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  def install
    (share/"fonts").install Dir.glob("./**/BukyVede-Italic.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
