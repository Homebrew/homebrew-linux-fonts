class FontMina < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mina"
  desc "Mina"
  homepage "https://fonts.google.com/specimen/Mina"
  def install
    (share/"fonts").install "ofl/mina/" + "Mina-Bold.ttf"
    (share/"fonts").install "ofl/mina/" + "Mina-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
