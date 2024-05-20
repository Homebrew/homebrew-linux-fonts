class FontUnna < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/unna"
  desc "Unna"
  homepage "https://fonts.google.com/specimen/Unna"
  def install
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/unna/./**/Unna-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
