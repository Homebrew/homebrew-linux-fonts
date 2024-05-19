class FontAveriaGruesaLibre < Formula
  head "https://github.com/google/fonts/raw/main/ofl/averiagruesalibre/AveriaGruesaLibre-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Averia Gruesa Libre"
  homepage "https://fonts.google.com/specimen/Averia+Gruesa+Libre"
  def install
    (share/"fonts").install Dir.glob("./**/AveriaGruesaLibre-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
