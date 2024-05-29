class FontMuktiNarrow < Formula
  desc "Mukti narrow font"
  homepage "https://www.omicronlab.com/bangla-fonts.html"
  head "https://www.omicronlab.com/download/fonts/muktinarrow.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/muktinarrow.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
