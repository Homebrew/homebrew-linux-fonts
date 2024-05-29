class FontOranienbaum < Formula
  desc "Oranienbaum font"
  homepage "https://fonts.google.com/specimen/Oranienbaum"
  head "https://github.com/google/fonts/raw/main/ofl/oranienbaum/Oranienbaum-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Oranienbaum-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
