class FontBattambang < Formula
  desc "Battambang font"
  homepage "https://fonts.google.com/specimen/Battambang"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/battambang"

  def install
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/battambang/./**/Battambang-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
