class FontLemon < Formula
  desc "Lemon font"
  homepage "https://fonts.google.com/specimen/Lemon"
  head "https://github.com/google/fonts/raw/main/ofl/lemon/Lemon-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Lemon-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
