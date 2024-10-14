class FontLxgwBrightGb < Formula
  desc "Lxgw bright gb font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.501/LXGWBrightGB.7z"
  version "5.501"
  sha256 "315b369c7c196b2f2410949883ceabaf26669d4f4bca89bf485e062af84d6299"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBrightGB-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
