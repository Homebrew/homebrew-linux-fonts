class FontPlay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/play"
  desc "Play"
  homepage "https://fonts.google.com/specimen/Play"
  def install
    (share/"fonts").install "ofl/play/" + "Play-Bold.ttf"
    (share/"fonts").install "ofl/play/" + "Play-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
