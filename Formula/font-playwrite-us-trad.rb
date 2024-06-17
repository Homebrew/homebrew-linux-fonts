class FontPlaywriteUsTrad < Formula
  desc "Playwrite us trad font"
  homepage "https://fonts.google.com/specimen/Playwrite+US+Trad"
  head "https://github.com/google/fonts/raw/main/ofl/playwriteustrad/PlaywriteUSTrad%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PlaywriteUSTrad[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
