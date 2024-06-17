class FontPlaywriteDeLa < Formula
  desc "Playwrite de la font"
  homepage "https://fonts.google.com/specimen/Playwrite+DE+LA"
  head "https://github.com/google/fonts/raw/main/ofl/playwritedela/PlaywriteDELA%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteDELA[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
