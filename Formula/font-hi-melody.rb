class FontHiMelody < Formula
  desc "Hi melody font"
  homepage "https://fonts.google.com/specimen/Hi+Melody"
  head "https://github.com/google/fonts/raw/main/ofl/himelody/HiMelody-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/HiMelody-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
