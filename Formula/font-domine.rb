class FontDomine < Formula
  desc "Domine font"
  homepage "https://fonts.google.com/specimen/Domine"
  head "https://github.com/google/fonts/raw/main/ofl/domine/Domine%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Domine?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
