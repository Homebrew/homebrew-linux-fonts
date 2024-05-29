class FontMeddon < Formula
  desc "Meddon font"
  homepage "https://fonts.google.com/specimen/Meddon"
  head "https://github.com/google/fonts/raw/main/ofl/meddon/Meddon.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Meddon.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
