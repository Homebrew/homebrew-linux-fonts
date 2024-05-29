class FontImprima < Formula
  desc "Imprima font"
  homepage "https://fonts.google.com/specimen/Imprima"
  head "https://github.com/google/fonts/raw/main/ofl/imprima/Imprima-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Imprima-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
