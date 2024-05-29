class FontMontez < Formula
  desc "Montez font"
  homepage "https://fonts.google.com/specimen/Montez"
  head "https://github.com/google/fonts/raw/main/apache/montez/Montez-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Montez-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
