class FontSkranji < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/skranji"
  desc "Skranji"
  homepage "https://fonts.google.com/specimen/Skranji"
  def install
    (share/"fonts").install Dir.glob("ofl/skranji/./**/Skranji-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/skranji/./**/Skranji-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
