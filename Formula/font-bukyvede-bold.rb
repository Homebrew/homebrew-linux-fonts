class FontBukyvedeBold < Formula
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Bold.ttf"
  desc "BukyVede Bold"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  def install
    (share/"fonts").install "BukyVede-Bold.ttf"
  end
  test do
  end
end
