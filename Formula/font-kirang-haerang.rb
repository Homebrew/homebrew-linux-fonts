class FontKirangHaerang < Formula
  desc "Kirang haerang font"
  homepage "https://fonts.google.com/specimen/Kirang+Haerang"
  head "https://github.com/google/fonts/raw/main/ofl/kiranghaerang/KirangHaerang-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KirangHaerang-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
