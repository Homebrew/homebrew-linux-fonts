class FontGalada < Formula
  desc "Galada font"
  homepage "https://fonts.google.com/specimen/Galada"
  head "https://github.com/google/fonts/raw/main/ofl/galada/Galada-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Galada-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
