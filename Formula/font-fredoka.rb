class FontFredoka < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fredoka/Fredoka%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Fredoka"
  desc "Led by ben nathan, a typeer design foundry based in israel"
  homepage "https://fonts.google.com/specimen/Fredoka"
  def install
    (share/"fonts").install "Fredoka[wdth,wght].ttf"
  end
  test do
  end
end
