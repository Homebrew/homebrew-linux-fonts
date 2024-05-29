class FontCactusClassicalSerif < Formula
  desc "Cactus classical serif font"
  homepage "https://github.com/aaronbell/CactusSerif"
  head "https://github.com/google/fonts/raw/main/ofl/cactusclassicalserif/CactusClassicalSerif-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/CactusClassicalSerif-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
