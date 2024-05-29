class FontVerdana < Formula
  desc "Verdana font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/verdan32.exe"

  def install
    (share/"fonts").install Dir.glob("./**/Verdana.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Verdanab.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Verdanai.TTF")[0]
    (share/"fonts").install Dir.glob("./**/Verdanaz.TTF")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
