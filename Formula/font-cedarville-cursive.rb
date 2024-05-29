class FontCedarvilleCursive < Formula
  desc "Cedarville cursive font"
  homepage "https://fonts.google.com/specimen/Cedarville+Cursive"
  head "https://github.com/google/fonts/raw/main/ofl/cedarvillecursive/Cedarville-Cursive.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Cedarville-Cursive.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
