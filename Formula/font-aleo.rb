class FontAleo < Formula
  desc "Aleo font"
  homepage "https://fonts.google.com/specimen/Aleo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/aleo"

  def install
    (share/"fonts").install Dir.glob("ofl/aleo/./**/Aleo-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/aleo/./**/Aleo[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
