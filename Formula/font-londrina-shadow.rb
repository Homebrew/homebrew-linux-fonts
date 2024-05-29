class FontLondrinaShadow < Formula
  desc "Londrina shadow font"
  homepage "https://fonts.google.com/specimen/Londrina+Shadow"
  head "https://github.com/google/fonts/raw/main/ofl/londrinashadow/LondrinaShadow-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/LondrinaShadow-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
