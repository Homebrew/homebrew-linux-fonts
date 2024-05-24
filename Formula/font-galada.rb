class FontGalada < Formula
  head "https://github.com/google/fonts/raw/main/ofl/galada/Galada-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Galada"
  homepage "https://fonts.google.com/specimen/Galada"
  def install
    (share/"fonts").install Dir.glob("./**/Galada-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
