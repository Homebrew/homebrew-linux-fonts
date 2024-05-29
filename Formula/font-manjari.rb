class FontManjari < Formula
  desc "Manjari font"
  homepage "https://fonts.google.com/specimen/Manjari"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/manjari"

  def install
    (share/"fonts").install Dir.glob("ofl/manjari/./**/Manjari-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/manjari/./**/Manjari-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/manjari/./**/Manjari-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
