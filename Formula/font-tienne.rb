class FontTienne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tienne"
  desc "Tienne"
  homepage "https://fonts.google.com/specimen/Tienne"
  def install
    (share/"fonts").install Dir.glob("ofl/tienne/./**/Tienne-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tienne/./**/Tienne-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tienne/./**/Tienne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
