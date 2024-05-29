class FontInconsolataDzForPowerline < Formula
  desc "Inconsolata-dz for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/InconsolataDz"
  head "https://raw.github.com/powerline/fonts/master/InconsolataDz/Inconsolata-dz%20for%20Powerline.otf"

  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata-dz for Powerline.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
