class FontMegrim < Formula
  head "https://github.com/google/fonts/raw/main/ofl/megrim/Megrim.ttf", verified: "github.com/google/fonts/"
  desc "Megrim"
  homepage "https://fonts.google.com/specimen/Megrim"
  def install
    (share/"fonts").install "Megrim.ttf"
  end
  test do
  end
end
