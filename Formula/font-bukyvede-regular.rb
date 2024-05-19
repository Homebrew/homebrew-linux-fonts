class FontBukyvedeRegular < Formula
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Regular.ttf"
  desc "BukyVede Regular"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  def install
    (share/"fonts").install "BukyVede-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
