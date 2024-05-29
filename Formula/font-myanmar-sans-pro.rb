class FontMyanmarSansPro < Formula
  desc "Myanmar sans pro font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/myanmarsanspro/MyanmarSansPro-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MyanmarSansPro-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
