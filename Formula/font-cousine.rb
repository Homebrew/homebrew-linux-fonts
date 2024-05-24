class FontCousine < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "apache/cousine"
  desc "Cousine"
  homepage "https://fonts.google.com/specimen/Cousine"
  def install
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("apache/cousine/./**/Cousine-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
