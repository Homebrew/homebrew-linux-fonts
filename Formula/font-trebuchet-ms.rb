class FontTrebuchetMs < Formula
  desc "Trebuchet ms font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/trebuc32.exe"

  def install
    (share/"fonts").install Dir.glob("./**/trebuc.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Trebucbd.ttf")[0]
    (share/"fonts").install Dir.glob("./**/trebucbi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/trebucit.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
