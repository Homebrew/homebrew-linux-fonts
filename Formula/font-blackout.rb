class FontBlackout < Formula
  head "https://github.com/theleagueof/blackout/archive/master.zip"
  desc "Blackout"
  homepage "https://www.theleagueofmoveabletype.com/blackout"
  def install
    (share/"fonts").install "../blackout-master/Blackout 2 AM.ttf"
    (share/"fonts").install "../blackout-master/Blackout Midnight.ttf"
    (share/"fonts").install "../blackout-master/Blackout Sunrise.ttf"
  end
  test do
  end
end
