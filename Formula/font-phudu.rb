class FontPhudu < Formula
  desc "Phudu font"
  homepage "https://fonts.google.com/specimen/Phudu"
  head "https://github.com/google/fonts/raw/main/ofl/phudu/Phudu%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Phudu[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
