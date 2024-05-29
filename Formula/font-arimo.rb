class FontArimo < Formula
  desc "Arimo font"
  homepage "https://fonts.google.com/specimen/Arimo"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "apache/arimo"

  def install
    (share/"fonts").install Dir.glob("apache/arimo/./**/Arimo-Italic[wght].ttf")[0]
    (share/"fonts").install Dir.glob("apache/arimo/./**/Arimo[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
