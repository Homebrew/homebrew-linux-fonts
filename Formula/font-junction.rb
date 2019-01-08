class FontJunction < Formula
  head "https://github.com/theleagueof/junction/archive/master.zip"
  desc "Junction"
  homepage "https://www.theleagueofmoveabletype.com/junction"
  def install
    (share/"fonts").install "junction-master/Junction-bold.otf"
    (share/"fonts").install "junction-master/Junction-light.otf"
    (share/"fonts").install "junction-master/Junction-regular.otf"
  end
  test do
  end
end
