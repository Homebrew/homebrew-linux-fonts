class FontMesloForPowerline < Formula
  desc "Meslo for powerline font"
  homepage "https://github.com/powerline/fonts"
  url "https://github.com/powerline/fonts/archive/refs/tags/2015-12-04.tar.gz"
  version "2015-12-04"
  sha256 "3a0b73abca6334b5e6bddefab67f6eb1b2fac1231817d95fc79126c8998c4844"

  def install
    (share/"fonts").install Dir.glob("./**/Meslo/Meslo LG L DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo/Meslo LG L Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo/Meslo LG M DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo/Meslo LG M Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo/Meslo LG S DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/Meslo/Meslo LG S Regular for Powerline.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
