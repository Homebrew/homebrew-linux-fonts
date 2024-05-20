class FontHanuman < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hanuman"
  desc "Hanuman"
  homepage "https://fonts.google.com/specimen/Hanuman"
  def install
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hanuman/./**/Hanuman-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
