class FontAnticDidone < Formula
  desc "Antic didone font"
  homepage "https://fonts.google.com/specimen/Antic+Didone"
  head "https://github.com/google/fonts/raw/main/ofl/anticdidone/AnticDidone-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AnticDidone-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
