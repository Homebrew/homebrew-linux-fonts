class FontBreeSerif < Formula
  desc "Bree serif font"
  homepage "https://fonts.google.com/specimen/Bree+Serif"
  head "https://github.com/google/fonts/raw/main/ofl/breeserif/BreeSerif-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BreeSerif-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
