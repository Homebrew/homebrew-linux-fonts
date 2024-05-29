class FontLondrinaOutline < Formula
  desc "Londrina outline font"
  homepage "https://fonts.google.com/specimen/Londrina+Outline"
  head "https://github.com/google/fonts/raw/main/ofl/londrinaoutline/LondrinaOutline-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LondrinaOutline-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
