class FontFlavors < Formula
  desc "Flavors font"
  homepage "https://fonts.google.com/specimen/Flavors"
  head "https://github.com/google/fonts/raw/main/ofl/flavors/Flavors-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Flavors-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
