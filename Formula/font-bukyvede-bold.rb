class FontBukyvedeBold < Formula
  desc "Bukyvede bold font"
  homepage "https://kodeks.uni-bamberg.de/aksl/Schrift/BukyVede.htm"
  head "https://kodeks.uni-bamberg.de/aksl/media/BukyVede-Bold.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/BukyVede-Bold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
