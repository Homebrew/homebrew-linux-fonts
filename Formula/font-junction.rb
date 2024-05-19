class FontJunction < Formula
  head "https://github.com/theleagueof/junction/archive/master.zip", verified: "github.com/theleagueof/junction/"
  desc "Junction"
  homepage "https://www.theleagueofmoveabletype.com/junction"
  def install
    (share/"fonts").install Dir.glob("junction-master/**/Junction-bold.otf")[0]
    (share/"fonts").install Dir.glob("junction-master/**/Junction-light.otf")[0]
    (share/"fonts").install Dir.glob("junction-master/**/Junction-regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
