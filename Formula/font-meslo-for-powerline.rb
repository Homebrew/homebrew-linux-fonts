class FontMesloForPowerline < Formula
  desc "Meslo for powerline font"
  homepage "https://github.com/powerline/fonts"
  url "https://github.com/powerline/fonts/archive/2015-12-04.zip"
  version "2015-12-04"
  sha256 "b6673e0e28441cc04065f8e5c79960aeaa220dae52351852b37e6cf3a03bb8af"

  def install
    (share/"fonts").install Dir.glob("./**/fonts-2015-12-04/Meslo/Meslo LG L DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts-2015-12-04/Meslo/Meslo LG L Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts-2015-12-04/Meslo/Meslo LG M DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts-2015-12-04/Meslo/Meslo LG M Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts-2015-12-04/Meslo/Meslo LG S DZ Regular for Powerline.otf")[0]
    (share/"fonts").install Dir.glob("./**/fonts-2015-12-04/Meslo/Meslo LG S Regular for Powerline.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
