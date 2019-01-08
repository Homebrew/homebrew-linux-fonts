class FontCode2002 < Formula
  head "https://www.ffonts.net/Code2002.font.zip"
  desc "Code2002"
  homepage "https://www.ffonts.net/Code2002.font.download"
  def install
    (share/"fonts").install "CODE2002.TTF"
  end
  test do
  end
end
