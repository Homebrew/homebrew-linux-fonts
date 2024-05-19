class FontBlackout < Formula
  head "https://github.com/theleagueof/blackout/archive/master.zip", verified: "github.com/theleagueof/blackout/"
  desc "Blackout"
  homepage "https://www.theleagueofmoveabletype.com/blackout"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}blackout-master/Blackout 2 AM.ttf"
    (share/"fonts").install "#{parent}blackout-master/Blackout Midnight.ttf"
    (share/"fonts").install "#{parent}blackout-master/Blackout Sunrise.ttf"
  end
  # No zap stanza required

  test do
  end
end
