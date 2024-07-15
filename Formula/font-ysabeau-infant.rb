class FontYsabeauInfant < Formula
  desc "Ysabeau infant font"
  homepage "https://fonts.google.com/specimen/Ysabeau+Infant"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ysabeauinfant"

  def install
    (share/"fonts").install Dir.glob("ofl/ysabeauinfant/./**/YsabeauInfant-Italic?wght?.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ysabeauinfant/./**/YsabeauInfant?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
