class FontFenix < Formula
  desc "Fenix font"
  homepage "https://fonts.google.com/specimen/Fenix"
  head "https://github.com/google/fonts/raw/main/ofl/fenix/Fenix-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Fenix-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
