class FontEwert < Formula
  desc "Ewert font"
  homepage "https://fonts.google.com/specimen/Ewert"
  head "https://github.com/google/fonts/raw/main/ofl/ewert/Ewert-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ewert-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
