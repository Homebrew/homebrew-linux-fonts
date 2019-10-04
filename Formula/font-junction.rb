class FontJunction < Formula
  head "https://github.com/theleagueof/junction/archive/master.zip"
  desc "Junction"
  homepage "https://www.theleagueofmoveabletype.com/junction"
  def install
    (share/"fonts").install "../junction-masterJunction-bold.otf"
    (share/"fonts").install "../junction-masterJunction-light.otf"
    (share/"fonts").install "../junction-masterJunction-regular.otf"
  end
  test do
  end
end
