class FontBahianita < Formula
  desc "Bahianita font"
  homepage "https://fonts.google.com/specimen/Bahianita"
  head "https://github.com/google/fonts/raw/main/ofl/bahianita/Bahianita-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Bahianita-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
