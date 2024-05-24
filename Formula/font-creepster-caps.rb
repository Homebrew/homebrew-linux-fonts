class FontCreepsterCaps < Formula
  head "https://github.com/google/fonts/raw/main/apache/creepstercaps/CreepsterCaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Creepster Caps"
  homepage "https://fonts.google.com/specimen/Creepster+Caps"
  def install
    (share/"fonts").install Dir.glob("./**/CreepsterCaps-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
