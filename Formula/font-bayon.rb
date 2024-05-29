class FontBayon < Formula
  desc "Bayon font"
  homepage "https://fonts.google.com/specimen/Bayon"
  head "https://github.com/google/fonts/raw/main/ofl/bayon/Bayon-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bayon-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
