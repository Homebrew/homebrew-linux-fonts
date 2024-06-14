class FontFoldit < Formula
  desc "Foldit font"
  homepage "https://fonts.google.com/specimen/Foldit"
  head "https://github.com/google/fonts/raw/main/ofl/foldit/Foldit%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Foldit[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
