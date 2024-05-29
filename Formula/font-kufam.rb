class FontKufam < Formula
  desc "Arabic-Latin bilingual typeface intended for contemporary information design"
  homepage "https://fonts.google.com/specimen/Kufam"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/kufam"

  def install
    (share/"fonts").install Dir.glob("ofl/kufam/./**/Kufam-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kufam/./**/Kufam[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
