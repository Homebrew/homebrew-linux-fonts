class FontMargarine < Formula
  desc "Margarine font"
  homepage "https://fonts.google.com/specimen/Margarine"
  head "https://github.com/google/fonts/raw/main/ofl/margarine/Margarine-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Margarine-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
