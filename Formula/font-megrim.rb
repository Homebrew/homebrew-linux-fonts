class FontMegrim < Formula
  head "https://github.com/google/fonts/raw/master/ofl/megrim/Megrim.ttf"
  desc "Megrim"
  homepage "https://www.google.com/fonts/specimen/Megrim"
  def install
    (share/"fonts").install "Megrim.ttf"
  end
  test do
  end
end
