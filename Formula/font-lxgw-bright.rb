class FontLxgwBright < Formula
  desc "Lxgw bright font"
  homepage "https://github.com/lxgw/LxgwBright"
  url "https://github.com/lxgw/LxgwBright/releases/download/v5.500/LXGWBright.7z"
  version "5.500"
  sha256 "e93fc20125bbd4741122e613090d2940cff213ebf96e63a650fbfa0e527b278c"

  def install
    (share/"fonts").install Dir.glob("./**/LXGWBright-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-Light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/LXGWBright-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
