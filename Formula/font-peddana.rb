class FontPeddana < Formula
  desc "Peddana font"
  homepage "https://fonts.google.com/specimen/Peddana"
  head "https://github.com/google/fonts/raw/main/ofl/peddana/Peddana-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Peddana-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
