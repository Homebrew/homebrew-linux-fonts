class FontLalezar < Formula
  desc "Lalezar font"
  homepage "https://fonts.google.com/specimen/Lalezar"
  head "https://github.com/google/fonts/raw/main/ofl/lalezar/Lalezar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lalezar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
