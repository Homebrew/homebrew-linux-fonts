class FontCreepsterCaps < Formula
  head "https://github.com/google/fonts/raw/master/apache/creepstercaps/CreepsterCaps-Regular.ttf"
  desc "Creepster Caps"
  homepage "https://fonts.google.com/specimen/Creepster+Caps"
  def install
    (share/"fonts").install "CreepsterCaps-Regular.ttf"
  end
  test do
  end
end
