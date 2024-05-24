class FontCode2002 < Formula
  head "https://www.ffonts.net/Code2002.font.zip"
  desc "Code2002"
  homepage "https://www.ffonts.net/Code2002.font.download"
  def install
    (share/"fonts").install Dir.glob("./**/CODE2002.TTF")[0]
  end
  # No zap stanza required

  test do
  end
end
