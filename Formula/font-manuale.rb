class FontManuale < Formula
  desc "Manuale font"
  homepage "https://fonts.google.com/specimen/Manuale"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/manuale"

  def install
    (share/"fonts").install Dir.glob("ofl/manuale/./**/Manuale-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/manuale/./**/Manuale[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
