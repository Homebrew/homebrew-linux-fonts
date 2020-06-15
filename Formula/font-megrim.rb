class FontMegrim < Formula
  head "https://github.com/google/fonts/raw/master/ofl/megrim/Megrim.ttf"
  desc "Megrim"
  homepage "https://fonts.google.com/specimen/Megrim"
  def install
    (share/"fonts").install "Megrim.ttf"
  end
  test do
  end
end
