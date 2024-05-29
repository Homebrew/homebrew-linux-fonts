class FontCourierNew < Formula
  desc "Courier new font"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  head "https://downloads.sourceforge.net/corefonts/courie32.exe"

  def install
    (share/"fonts").install Dir.glob("./**/cour.ttf")[0]
    (share/"fonts").install Dir.glob("./**/courbd.ttf")[0]
    (share/"fonts").install Dir.glob("./**/courbi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/couri.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
