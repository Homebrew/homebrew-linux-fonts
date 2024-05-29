class FontTienne < Formula
  desc "Tienne font"
  homepage "https://fonts.google.com/specimen/Tienne"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/tienne"

  def install
    (share/"fonts").install Dir.glob("ofl/tienne/./**/Tienne-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tienne/./**/Tienne-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tienne/./**/Tienne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
