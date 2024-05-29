class FontCondiment < Formula
  desc "Condiment font"
  homepage "https://fonts.google.com/specimen/Condiment"
  head "https://github.com/google/fonts/raw/main/ofl/condiment/Condiment-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Condiment-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
