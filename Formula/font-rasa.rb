class FontRasa < Formula
  desc "Rasa font"
  homepage "https://fonts.google.com/specimen/Rasa"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/rasa"

  def install
    (share/"fonts").install Dir.glob("ofl/rasa/./**/Rasa-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/rasa/./**/Rasa[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
