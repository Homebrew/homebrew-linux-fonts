class FontDangrek < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dangrek/Dangrek.ttf"
  desc "Dangrek"
  homepage "https://www.google.com/fonts/specimen/Dangrek"
  def install
    (share/"fonts").install "Dangrek.ttf"
  end
  test do
  end
end
