class FontMuktiNarrow < Formula
  head "http://www.omicronlab.com/download/fonts/muktinarrow.ttf"
  desc "Mukti Narrow"
  homepage "http://www.omicronlab.com/bangla-fonts.html"
  def install
    (share/"fonts").install "muktinarrow.ttf"
  end
  test do
  end
end
