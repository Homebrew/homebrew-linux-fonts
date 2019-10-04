class FontLuculent < Formula
  head "http://eastfarthing.com/luculent/luculent.tar.xz"
  desc "Luculent"
  homepage "http://eastfarthing.com/luculent/"
  def install
    (share/"fonts").install "../luculentluculent.ttf"
    (share/"fonts").install "../luculentluculentb.ttf"
    (share/"fonts").install "../luculentluculentbi.ttf"
    (share/"fonts").install "../luculentluculenti.ttf"
  end
  test do
  end
end
