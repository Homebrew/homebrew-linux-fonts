class FontRadley < Formula
  desc "Radley font"
  homepage "https://fonts.google.com/specimen/Radley"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/radley"

  def install
    (share/"fonts").install Dir.glob("ofl/radley/./**/Radley-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/radley/./**/Radley-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
