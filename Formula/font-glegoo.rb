class FontGlegoo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/glegoo"
  desc "Glegoo"
  homepage "https://fonts.google.com/specimen/Glegoo"
  def install
    (share/"fonts").install "ofl/glegoo/" + "Glegoo-Bold.ttf"
    (share/"fonts").install "ofl/glegoo/" + "Glegoo-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
