class FontTienne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tienne"
  desc "Tienne"
  homepage "https://fonts.google.com/specimen/Tienne"
  def install
    (share/"fonts").install "ofl/tienne/" + "Tienne-Black.ttf"
    (share/"fonts").install "ofl/tienne/" + "Tienne-Bold.ttf"
    (share/"fonts").install "ofl/tienne/" + "Tienne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
