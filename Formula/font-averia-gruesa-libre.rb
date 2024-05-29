class FontAveriaGruesaLibre < Formula
  desc "Averia gruesa libre font"
  homepage "https://fonts.google.com/specimen/Averia+Gruesa+Libre"
  head "https://github.com/google/fonts/raw/main/ofl/averiagruesalibre/AveriaGruesaLibre-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AveriaGruesaLibre-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
