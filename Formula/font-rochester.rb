class FontRochester < Formula
  desc "Rochester font"
  homepage "https://fonts.google.com/specimen/Rochester"
  head "https://github.com/google/fonts/raw/main/apache/rochester/Rochester-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Rochester-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
