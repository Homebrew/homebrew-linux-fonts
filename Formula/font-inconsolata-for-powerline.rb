class FontInconsolataForPowerline < Formula
  desc "Inconsolata for powerline font"
  homepage "https://github.com/powerline/fonts/tree/master/Inconsolata"
  head "https://github.com/powerline/fonts/raw/master/Inconsolata/Inconsolata%20for%20Powerline.otf"

  def install
    (share/"fonts").install Dir.glob("./**/Inconsolata for Powerline.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
