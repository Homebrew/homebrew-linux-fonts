class FontBellotaText < Formula
  desc "Bellota text font"
  homepage "https://fonts.google.com/specimen/Bellota+Text"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/bellotatext"

  def install
    (share/"fonts").install Dir.glob("ofl/bellotatext/./**/BellotaText-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellotatext/./**/BellotaText-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellotatext/./**/BellotaText-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellotatext/./**/BellotaText-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellotatext/./**/BellotaText-LightItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bellotatext/./**/BellotaText-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
