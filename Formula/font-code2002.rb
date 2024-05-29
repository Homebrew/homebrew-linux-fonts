class FontCode2002 < Formula
  desc "Code2002 font"
  homepage "https://www.ffonts.net/Code2002.font.download"
  head "https://www.ffonts.net/Code2002.font.zip"

  def install
    (share/"fonts").install Dir.glob("./**/CODE2002.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
