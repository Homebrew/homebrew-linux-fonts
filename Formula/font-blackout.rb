class FontBlackout < Formula
  head "https://github.com/theleagueof/blackout/archive/master.zip", verified: "github.com/theleagueof/blackout/"
  desc "Blackout"
  homepage "https://www.theleagueofmoveabletype.com/blackout"
  def install
    (share/"fonts").install Dir.glob("blackout-master/**/Blackout 2 AM.ttf")[0]
    (share/"fonts").install Dir.glob("blackout-master/**/Blackout Midnight.ttf")[0]
    (share/"fonts").install Dir.glob("blackout-master/**/Blackout Sunrise.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
