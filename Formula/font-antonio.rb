class FontAntonio < Formula
  desc "Antonio font"
  homepage "https://fonts.google.com/specimen/Antonio"
  head "https://github.com/google/fonts/raw/main/ofl/antonio/Antonio%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Antonio[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
