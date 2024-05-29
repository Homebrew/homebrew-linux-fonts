class FontInriaSans < Formula
  desc "Inria sans font"
  homepage "https://fonts.google.com/specimen/Inria+Sans"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/inriasans"

  def install
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inriasans/./**/InriaSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
