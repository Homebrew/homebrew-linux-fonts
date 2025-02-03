class FontLiter < Formula
  desc "Liter font"
  homepage "https://fonts.google.com/specimen/Liter"
  head "https://github.com/google/fonts/raw/main/ofl/liter/Liter-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Liter-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
