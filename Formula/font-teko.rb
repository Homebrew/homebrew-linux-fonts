class FontTeko < Formula
  desc "Teko font"
  homepage "https://fonts.google.com/specimen/Teko"
  head "https://github.com/google/fonts/raw/main/ofl/teko/Teko%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Teko[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
