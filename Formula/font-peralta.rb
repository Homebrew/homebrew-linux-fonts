class FontPeralta < Formula
  desc "Peralta font"
  homepage "https://fonts.google.com/specimen/Peralta"
  head "https://github.com/google/fonts/raw/main/ofl/peralta/Peralta-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Peralta-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
