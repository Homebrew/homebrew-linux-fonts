class FontSignika < Formula
  desc "Signika font"
  homepage "https://fonts.google.com/specimen/Signika"
  head "https://github.com/google/fonts/raw/main/ofl/signika/Signika%5BGRAD%2Cwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Signika?GRAD,wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
