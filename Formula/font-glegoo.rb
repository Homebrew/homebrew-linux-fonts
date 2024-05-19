class FontGlegoo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/glegoo"
  desc "Glegoo"
  homepage "https://fonts.google.com/specimen/Glegoo"
  def install
    (share/"fonts").install Dir.glob("ofl/glegoo/./**/Glegoo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/glegoo/./**/Glegoo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
