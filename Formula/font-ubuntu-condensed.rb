class FontUbuntuCondensed < Formula
  head "https://github.com/google/fonts/raw/master/ufl/ubuntucondensed/UbuntuCondensed-Regular.ttf"
  desc "Ubuntu Condensed"
  homepage "https://fonts.google.com/specimen/Ubuntu+Condensed"
  def install
    (share/"fonts").install "UbuntuCondensed-Regular.ttf"
  end
  test do
  end
end
