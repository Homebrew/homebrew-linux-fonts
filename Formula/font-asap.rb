class FontAsap < Formula
  desc "Asap font"
  homepage "https://fonts.google.com/specimen/Asap"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/asap"

  def install
    (share/"fonts").install Dir.glob("ofl/asap/./**/Asap-Italic[wdth,wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/asap/./**/Asap[wdth,wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
