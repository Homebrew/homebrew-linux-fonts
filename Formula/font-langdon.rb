class FontLangdon < Formula
  head "https://www.ffonts.net/Langdon.font.zip"
  desc "Langdon"
  homepage "https://www.ffonts.net/Langdon.font"
  def install
    (share/"fonts").install "Langdon.otf"
  end
  test do
  end
end
