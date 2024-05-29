class FontSintony < Formula
  desc "Sintony font"
  homepage "https://fonts.google.com/specimen/Sintony"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/sintony"

  def install
    (share/"fonts").install Dir.glob("ofl/sintony/./**/Sintony-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sintony/./**/Sintony-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
