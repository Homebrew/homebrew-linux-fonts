class FontZenMaruGothic < Formula
  desc "Zen maru gothic font"
  homepage "https://fonts.google.com/specimen/Zen+Maru+Gothic"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/zenmarugothic"

  def install
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
