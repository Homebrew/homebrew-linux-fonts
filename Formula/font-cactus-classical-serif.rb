class FontCactusClassicalSerif < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cactusclassicalserif/CactusClassicalSerif-Regular.ttf"
  desc "Cactus Classical Serif"
  homepage "https://github.com/aaronbell/CactusSerif"
  def install
    (share/"fonts").install Dir.glob("./**/CactusClassicalSerif-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
