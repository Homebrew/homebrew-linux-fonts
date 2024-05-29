class FontNixieOne < Formula
  desc "Nixie one font"
  homepage "https://fonts.google.com/specimen/Nixie+One"
  head "https://github.com/google/fonts/raw/main/ofl/nixieone/NixieOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NixieOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
