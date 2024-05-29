class FontMaidenOrange < Formula
  desc "Maiden orange font"
  homepage "https://fonts.google.com/specimen/Maiden+Orange"
  head "https://github.com/google/fonts/raw/main/apache/maidenorange/MaidenOrange-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MaidenOrange-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
