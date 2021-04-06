class FontKirangHaerang < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kiranghaerang/KirangHaerang-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kirang Haerang"
  homepage "https://fonts.google.com/specimen/Kirang+Haerang"
  def install
    (share/"fonts").install "KirangHaerang-Regular.ttf"
  end
  test do
  end
end
