class FontOswald < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oswald/Oswald%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Oswald"
  homepage "https://fonts.google.com/specimen/Oswald"
  def install
    (share/"fonts").install Dir.glob("./**/Oswald\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
