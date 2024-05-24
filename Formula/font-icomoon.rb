class FontIcomoon < Formula
  head "https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip", verified: "github.com/Keyamoon/IcoMoon-Free/"
  desc "IcoMoon"
  homepage "https://icomoon.io/"
  def install
    (share/"fonts").install Dir.glob("IcoMoon-Free-master/Font/**/IcoMoon-Free.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
