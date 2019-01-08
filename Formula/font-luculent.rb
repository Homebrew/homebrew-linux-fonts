class FontLuculent < Formula
  head "http://eastfarthing.com/luculent/luculent.tar.xz"
  desc "Luculent"
  homepage "http://eastfarthing.com/luculent/"
  def install
    (share/"fonts").install "luculent/luculent.ttf"
    (share/"fonts").install "luculent/luculentb.ttf"
    (share/"fonts").install "luculent/luculentbi.ttf"
    (share/"fonts").install "luculent/luculenti.ttf"
  end
  test do
  end
end
