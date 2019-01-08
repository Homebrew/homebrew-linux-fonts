class FontBlokkNeue < Formula
  head "http://www.blokkfont.com/cdn/v2/BLOKKNeue-Regular.zip"
  desc "BLOKK Neue"
  homepage "http://blokkfont.com/"
  def install
    (share/"fonts").install "BLOKKNeue-Regular/BLOKKNeue-Regular.otf"
  end
  test do
  end
end
