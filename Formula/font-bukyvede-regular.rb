class FontBukyvedeRegular < Formula
  desc "Bukyvede regular font"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BukyVede-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
