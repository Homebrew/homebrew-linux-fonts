class FontBukyvedeItalic < Formula
  desc "Bukyvede italic font"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Italic.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BukyVede-Italic.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
