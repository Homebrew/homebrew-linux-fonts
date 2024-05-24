class FontZenMaruGothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenmarugothic"
  desc "Zen Maru Gothic"
  desc "Also easy to use in any scenes"
  homepage "https://fonts.google.com/specimen/Zen+Maru+Gothic"
  def install
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenmarugothic/./**/ZenMaruGothic-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
