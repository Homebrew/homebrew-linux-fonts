class FontBlackout < Formula
  desc "Blackout font"
  homepage "https://www.theleagueofmoveabletype.com/blackout"
  head "https://github.com/theleagueof/blackout/archive/refs/heads/master.tar.gz",
       verified: "github.com/theleagueof/blackout/"

  def install
    (share/"fonts").install Dir.glob("./**/blackout-master/Blackout 2 AM.ttf")[0]
    (share/"fonts").install Dir.glob("./**/blackout-master/Blackout Midnight.ttf")[0]
    (share/"fonts").install Dir.glob("./**/blackout-master/Blackout Sunrise.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
