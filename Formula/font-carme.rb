class FontCarme < Formula
  desc "Carme font"
  homepage "https://fonts.google.com/specimen/Carme"
  head "https://github.com/google/fonts/raw/main/ofl/carme/Carme-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Carme-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
