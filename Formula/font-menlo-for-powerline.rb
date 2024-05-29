class FontMenloForPowerline < Formula
  desc "Menlo for powerline font"
  homepage "https://github.com/abertsch/Menlo-for-Powerline"
  head "https://github.com/abertsch/Menlo-for-Powerline/archive/master.zip"

  def install
    (share/"fonts").install Dir.glob("./**/Menlo-for-Powerline-master/Menlo for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Menlo-for-Powerline-master/Menlo Bold for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Menlo-for-Powerline-master/Menlo Italic for Powerline.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Menlo-for-Powerline-master/Menlo Bold Italic for Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
