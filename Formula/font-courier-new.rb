class FontCourierNew < Formula
  version "2.82"
  sha256 "bb511d861655dde879ae552eb86b134d6fae67cb58502e6ff73ec5d9151f3384"
  url "https://downloads.sourceforge.net/corefonts/courie32.exe"
  desc "Courier New"
  homepage "http://sourceforge.net/projects/corefonts/files/the%20fonts/final/"
  depends_on "cabextract"
  def install
    (share/"fonts").install "cour.ttf"
    (share/"fonts").install "courbd.ttf"
    (share/"fonts").install "courbi.ttf"
    (share/"fonts").install "couri.ttf"
  end
  test do
  end
end
