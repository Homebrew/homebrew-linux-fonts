class FontGidole < Formula
  desc "Gidole font"
  homepage "https://gidole.github.io/"
  head "https://github.com/gidole/Gidole-Typefaces/raw/master/gidole.zip",
       verified: "github.com/gidole/"

  def install
    (share/"fonts").install Dir.glob("./**/Gidole-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Gidolinya-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
