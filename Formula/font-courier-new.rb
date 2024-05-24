class FontCourierNew < Formula
  head "https://downloads.sourceforge.net/corefonts/courie32.exe"
  desc "Courier New"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install Dir.glob("./**/cour.ttf")[0]
    (share/"fonts").install Dir.glob("./**/courbd.ttf")[0]
    (share/"fonts").install Dir.glob("./**/courbi.ttf")[0]
    (share/"fonts").install Dir.glob("./**/couri.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
