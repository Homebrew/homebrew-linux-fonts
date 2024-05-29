class FontEmblemaOne < Formula
  desc "Emblema one font"
  homepage "https://fonts.google.com/specimen/Emblema+One"
  head "https://github.com/google/fonts/raw/main/ofl/emblemaone/EmblemaOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/EmblemaOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
