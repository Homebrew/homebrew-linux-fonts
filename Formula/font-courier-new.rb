class FontCourierNew < Formula
  head "https://downloads.sourceforge.net/corefonts/courie32.exe"
  desc "Courier New"
  homepage "https://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  def install
    (share/"fonts").install "cour.ttf"
    (share/"fonts").install "courbd.ttf"
    (share/"fonts").install "courbi.ttf"
    (share/"fonts").install "couri.ttf"
  end
  test do
  end
end
