class FontMarcellus < Formula
  desc "Marcellus font"
  homepage "https://fonts.google.com/specimen/Marcellus"
  head "https://github.com/google/fonts/raw/main/ofl/marcellus/Marcellus-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Marcellus-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
