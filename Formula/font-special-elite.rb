class FontSpecialElite < Formula
  desc "Special elite font"
  homepage "https://fonts.google.com/specimen/Special+Elite"
  head "https://github.com/google/fonts/raw/main/apache/specialelite/SpecialElite-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SpecialElite-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
