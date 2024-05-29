class FontHanuman < Formula
  desc "Hanuman font"
  homepage "https://fonts.google.com/specimen/Hanuman"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/hanuman"

  def install
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
