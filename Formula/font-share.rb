class FontShare < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/share"
  desc "Share"
  homepage "https://fonts.google.com/specimen/Share"
  def install
    (share/"fonts").install "ofl/share/" + "Share-Bold.ttf"
    (share/"fonts").install "ofl/share/" + "Share-BoldItalic.ttf"
    (share/"fonts").install "ofl/share/" + "Share-Italic.ttf"
    (share/"fonts").install "ofl/share/" + "Share-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
