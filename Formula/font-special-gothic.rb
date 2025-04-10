class FontSpecialGothic < Formula
  desc "Special gothic font"
  homepage "https://fonts.google.com/specimen/Special+Gothic"
  head "https://github.com/google/fonts/raw/main/ofl/specialgothic/SpecialGothic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SpecialGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
