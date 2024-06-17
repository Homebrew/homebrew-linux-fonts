class FontPlaywriteEsDeco < Formula
  desc "Playwrite es deco font"
  homepage "https://fonts.google.com/specimen/Playwrite+ES+Deco"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteesdeco/PlaywriteESDeco%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteESDeco[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
