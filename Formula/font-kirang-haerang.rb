class FontKirangHaerang < Formula
  head "https://github.com/google/fonts/raw/master/ofl/kiranghaerang/KirangHaerang-Regular.ttf"
  desc "Kirang Haerang"
  homepage "https://fonts.google.com/specimen/Kirang+Haerang"
  def install
    (share/"fonts").install "KirangHaerang-Regular.ttf"
  end
  test do
  end
end
