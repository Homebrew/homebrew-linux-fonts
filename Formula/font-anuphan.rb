class FontAnuphan < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anuphan/Anuphan%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Anuphan"
  desc "Not a modification of ibm plex sans thai"
  homepage "https://fonts.google.com/specimen/Anuphan"
  def install
    (share/"fonts").install Dir.glob("./**/Anuphan\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
