class FontUbuntuCondensed < Formula
  head "https://github.com/google/fonts/raw/main/ufl/ubuntucondensed/UbuntuCondensed-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ubuntu Condensed"
  homepage "https://fonts.google.com/specimen/Ubuntu+Condensed"
  def install
    (share/"fonts").install "UbuntuCondensed-Regular.ttf"
  end
  test do
  end
end
