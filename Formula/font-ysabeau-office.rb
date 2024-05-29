class FontYsabeauOffice < Formula
  desc "Exercise in restraint"
  homepage "https://fonts.google.com/specimen/Ysabeau+Office"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/ysabeauoffice"

  def install
    (share/"fonts").install Dir.glob("ofl/ysabeauoffice/./**/YsabeauOffice-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ysabeauoffice/./**/YsabeauOffice[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
