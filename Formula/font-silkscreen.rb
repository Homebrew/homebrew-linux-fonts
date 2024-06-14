class FontSilkscreen < Formula
  desc "Silkscreen font"
  homepage "https://fonts.google.com/specimen/Silkscreen"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/silkscreen"

  def install
    (share/"fonts").install Dir.glob("ofl/silkscreen/./**/Silkscreen-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/silkscreen/./**/Silkscreen-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
