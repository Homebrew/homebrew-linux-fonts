class FontUbuntuCondensed < Formula
  head "https://github.com/google/fonts/raw/main/ufl/ubuntucondensed/UbuntuCondensed-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ubuntu Condensed"
  homepage "https://fonts.google.com/specimen/Ubuntu+Condensed"
  def install
    (share/"fonts").install Dir.glob("./**/UbuntuCondensed-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
