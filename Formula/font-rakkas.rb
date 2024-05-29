class FontRakkas < Formula
  desc "Rakkas font"
  homepage "https://fonts.google.com/specimen/Rakkas"
  head "https://github.com/google/fonts/raw/main/ofl/rakkas/Rakkas-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Rakkas-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
