class FontPottaOne < Formula
  desc "Potta one font"
  homepage "https://fonts.google.com/specimen/Potta+One"
  head "https://github.com/google/fonts/raw/main/ofl/pottaone/PottaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PottaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
