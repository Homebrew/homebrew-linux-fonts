class FontDancingScript < Formula
  desc "Dancing script font"
  homepage "https://fonts.google.com/specimen/Dancing+Script"
  head "https://github.com/google/fonts/raw/main/ofl/dancingscript/DancingScript%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DancingScript[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
