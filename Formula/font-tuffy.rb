class FontTuffy < Formula
  desc "Tuffy font"
  homepage "http://tulrich.com/fonts/"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tuffy"

  def install
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tuffy/./**/Tuffy-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
