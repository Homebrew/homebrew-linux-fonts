class FontDangrek < Formula
  head "https://github.com/google/fonts/raw/master/ofl/dangrek/Dangrek.ttf"
  desc "Dangrek"
  homepage "https://fonts.google.com/specimen/Dangrek"
  def install
    (share/"fonts").install "Dangrek.ttf"
  end
  test do
  end
end
