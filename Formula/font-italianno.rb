class FontItalianno < Formula
  desc "Italianno font"
  homepage "https://fonts.google.com/specimen/Italianno"
  head "https://github.com/google/fonts/raw/main/ofl/italianno/Italianno-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Italianno-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
