class FontMuktiNarrow < Formula
  head "https://www.omicronlab.com/download/fonts/muktinarrow.ttf"
  desc "Mukti Narrow"
  homepage "https://www.omicronlab.com/bangla-fonts.html"
  def install
    (share/"fonts").install "muktinarrow.ttf"
  end
  test do
  end
end
