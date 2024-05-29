class FontMeeraInimai < Formula
  desc "Meera inimai font"
  homepage "https://fonts.google.com/specimen/Meera+Inimai"
  head "https://github.com/google/fonts/raw/main/ofl/meerainimai/MeeraInimai-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MeeraInimai-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
