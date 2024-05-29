class FontInconsolataForPowerlineBold < Formula
  desc "Inconsolata bold for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata"
  head "https://github.com/powerline/fonts/raw/master/Inconsolata/Inconsolata%20Bold%20for%20Powerline.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata Bold for Powerline.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
