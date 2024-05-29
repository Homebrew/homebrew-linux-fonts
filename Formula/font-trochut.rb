class FontTrochut < Formula
  desc "Trochut font"
  homepage "https://fonts.google.com/specimen/Trochut"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/trochut"

  def install
    (share/"fonts").install Dir.glob("ofl/trochut/./**/Trochut-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trochut/./**/Trochut-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/trochut/./**/Trochut-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
