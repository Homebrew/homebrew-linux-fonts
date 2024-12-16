class FontBadeenDisplay < Formula
  desc "Badeen display font"
  homepage "https://fonts.google.com/specimen/Badeen+Display"
  head "https://github.com/google/fonts/raw/main/ofl/badeendisplay/BadeenDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BadeenDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
