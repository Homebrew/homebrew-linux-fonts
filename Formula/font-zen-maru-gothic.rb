class FontZenMaruGothic < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenmarugothic"
  desc "Zen Maru Gothic"
  desc "Also easy to use in any scenes"
  homepage "https://fonts.google.com/specimen/Zen+Maru+Gothic"
  def install
    (share/"fonts").install "ofl/zenmarugothic/" + "ZenMaruGothic-Black.ttf"
    (share/"fonts").install "ofl/zenmarugothic/" + "ZenMaruGothic-Bold.ttf"
    (share/"fonts").install "ofl/zenmarugothic/" + "ZenMaruGothic-Light.ttf"
    (share/"fonts").install "ofl/zenmarugothic/" + "ZenMaruGothic-Medium.ttf"
    (share/"fonts").install "ofl/zenmarugothic/" + "ZenMaruGothic-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
