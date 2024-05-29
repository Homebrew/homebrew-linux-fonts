class FontFestive < Formula
  desc "Festive font"
  homepage "https://fonts.google.com/specimen/Festive"
  head "https://github.com/google/fonts/raw/main/ofl/festive/Festive-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Festive-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
