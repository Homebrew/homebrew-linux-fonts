class FontBadScript < Formula
  desc "Bad script font"
  homepage "https://fonts.google.com/specimen/Bad+Script"
  head "https://github.com/google/fonts/raw/main/ofl/badscript/BadScript-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BadScript-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
