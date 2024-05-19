class FontBukyvedeBold < Formula
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Bold.ttf"
  desc "BukyVede Bold"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  def install
    (share/"fonts").install Dir.glob("./**/BukyVede-Bold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
