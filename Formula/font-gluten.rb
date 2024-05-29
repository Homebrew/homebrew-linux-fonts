class FontGluten < Formula
  desc "Filling, we'll put it that way"
  homepage "https://fonts.google.com/specimen/Gluten"
  head "https://github.com/google/fonts/raw/main/ofl/gluten/Gluten%5Bslnt%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Gluten[slnt,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
