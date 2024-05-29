class FontKodeMono < Formula
  desc "Kode mono font"
  homepage "https://fonts.google.com/specimen/Kode+Mono"
  head "https://github.com/google/fonts/raw/main/ofl/kodemono/KodeMono%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/KodeMono[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
