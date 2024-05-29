class FontVt323 < Formula
  desc "Vt323 font"
  homepage "https://fonts.google.com/specimen/VT323"
  head "https://github.com/google/fonts/raw/main/ofl/vt323/VT323-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/VT323-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
