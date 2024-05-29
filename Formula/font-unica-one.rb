class FontUnicaOne < Formula
  desc "Unica one font"
  homepage "https://fonts.google.com/specimen/Unica+One"
  head "https://github.com/google/fonts/raw/main/ofl/unicaone/UnicaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/UnicaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
