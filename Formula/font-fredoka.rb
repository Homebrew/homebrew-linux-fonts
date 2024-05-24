class FontFredoka < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fredoka/Fredoka%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Fredoka"
  desc "Led by ben nathan, a typeer design foundry based in israel"
  homepage "https://fonts.google.com/specimen/Fredoka"
  def install
    (share/"fonts").install Dir.glob("./**/Fredoka\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
