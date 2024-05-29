class FontCreepsterCaps < Formula
  desc "Creepster caps font"
  homepage "https://fonts.google.com/specimen/Creepster+Caps"
  head "https://github.com/google/fonts/raw/main/apache/creepstercaps/CreepsterCaps-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/CreepsterCaps-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
