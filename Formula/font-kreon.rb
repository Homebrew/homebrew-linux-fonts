class FontKreon < Formula
  desc "Kreon font"
  homepage "https://fonts.google.com/specimen/Kreon"
  head "https://github.com/google/fonts/raw/main/ofl/kreon/Kreon%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kreon[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
