class FontBukyvedeRegular < Formula
  head "http://kodeks.uni-bamberg.de/aksl/media/BukyVede-Regular.ttf"
  desc "BukyVede Regular"
  homepage "http://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  def install
    (share/"fonts").install "BukyVede-Regular.ttf"
  end
  test do
  end
end
