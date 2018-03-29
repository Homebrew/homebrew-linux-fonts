class FontLangdon < Formula
  head "http://www.ffonts.net/Langdon.font.zip"
  desc "Langdon"
  homepage "http://www.ffonts.net/Langdon.font"
  def install
    (share/"fonts").install "Langdon.otf"
  end
  test do
  end
end
