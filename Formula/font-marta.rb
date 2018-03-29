class FontMarta < Formula
  head "http://fontfabric.com/downfont/marta.zip"
  desc "Marta"
  homepage "http://fontfabric.com/marta-free-font/"
  def install
    (share/"fonts").install "Marta_Bold.otf"
    (share/"fonts").install "Marta_Italic.otf"
    (share/"fonts").install "Marta_Regular.otf"
  end
  test do
  end
end
