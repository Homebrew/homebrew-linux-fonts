class FontMurecho < Formula
  head "https://github.com/google/fonts/raw/main/ofl/murecho/Murecho%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Murecho"
  desc "Available in 9 practical weights and as a variable font"
  homepage "https://fonts.google.com/specimen/Murecho"
  def install
    (share/"fonts").install Dir.glob("./**/Murecho\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
