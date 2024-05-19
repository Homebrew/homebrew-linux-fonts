class FontGupter < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gupter"
  desc "Gupter"
  homepage "https://fonts.google.com/specimen/Gupter"
  def install
    (share/"fonts").install "ofl/gupter/" + "Gupter-Bold.ttf"
    (share/"fonts").install "ofl/gupter/" + "Gupter-Medium.ttf"
    (share/"fonts").install "ofl/gupter/" + "Gupter-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
