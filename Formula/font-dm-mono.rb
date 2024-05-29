class FontDmMono < Formula
  desc "Dm mono font"
  homepage "https://fonts.google.com/specimen/DM+Mono"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/dmmono"

  def install
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-MediumItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dmmono/./**/DMMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
