class FontBerkshireSwash < Formula
  desc "Berkshire swash font"
  homepage "https://fonts.google.com/specimen/Berkshire+Swash"
  head "https://github.com/google/fonts/raw/main/ofl/berkshireswash/BerkshireSwash-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BerkshireSwash-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
