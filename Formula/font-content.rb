class FontContent < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/content"
  desc "Content"
  homepage "https://fonts.google.com/specimen/Content"
  def install
    (share/"fonts").install Dir.glob("ofl/content/./**/Content-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/content/./**/Content-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
