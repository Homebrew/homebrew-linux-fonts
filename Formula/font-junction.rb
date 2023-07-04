class FontJunction < Formula
  head "https://github.com/theleagueof/junction/archive/master.zip", verified: "github.com/theleagueof/junction/"
  desc "Junction"
  homepage "https://www.theleagueofmoveabletype.com/junction"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}junction-master/Junction-bold.otf"
    (share/"fonts").install "#{parent}junction-master/Junction-light.otf"
    (share/"fonts").install "#{parent}junction-master/Junction-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
