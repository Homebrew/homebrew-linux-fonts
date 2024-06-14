class FontKosugi < Formula
  desc "Kosugi font"
  homepage "https://fonts.google.com/specimen/Kosugi"
  head "https://github.com/google/fonts/raw/main/apache/kosugi/Kosugi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Kosugi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
