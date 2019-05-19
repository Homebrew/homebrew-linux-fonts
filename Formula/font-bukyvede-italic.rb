class FontBukyvedeItalic < Formula
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Italic.ttf"
  desc "BukyVede Italic"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  def install
    (share/"fonts").install "BukyVede-Italic.ttf"
  end
  test do
  end
end
