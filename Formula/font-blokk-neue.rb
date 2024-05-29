class FontBlokkNeue < Formula
  desc "Blokk neue font"
  homepage "https://github.com/los-gordos/BLOKK"
  head "https://github.com/los-gordos/BLOKK/blob/master/BLOKKNeue-Regular.otf"

  def install
    (share/"fonts").install Dir.glob("./**/BLOKKNeue-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
