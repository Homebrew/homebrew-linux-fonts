class FontSonsieOne < Formula
  desc "Sonsie one font"
  homepage "https://fonts.google.com/specimen/Sonsie+One"
  head "https://github.com/google/fonts/raw/main/ofl/sonsieone/SonsieOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SonsieOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
