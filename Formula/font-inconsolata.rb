class FontInconsolata < Formula
  desc "Inconsolata font"
  homepage "https://fonts.google.com/specimen/Inconsolata"
  head "https://github.com/google/fonts/raw/main/ofl/inconsolata/Inconsolata%5Bwdth%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
