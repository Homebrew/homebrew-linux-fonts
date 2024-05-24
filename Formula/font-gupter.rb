class FontGupter < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gupter"
  desc "Gupter"
  homepage "https://fonts.google.com/specimen/Gupter"
  def install
    (share/"fonts").install Dir.glob("ofl/gupter/./**/Gupter-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gupter/./**/Gupter-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gupter/./**/Gupter-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
