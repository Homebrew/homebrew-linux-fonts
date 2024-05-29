class FontAfacad < Formula
  desc "Afacad font"
  homepage "https://fonts.google.com/specimen/Afacad"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/afacad"

  def install
    (share/"fonts").install Dir.glob("ofl/afacad/./**/Afacad-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/afacad/./**/Afacad[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
