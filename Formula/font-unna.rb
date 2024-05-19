class FontUnna < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/unna"
  desc "Unna"
  homepage "https://fonts.google.com/specimen/Unna"
  def install
    (share/"fonts").install "ofl/unna/" + "Unna-Bold.ttf"
    (share/"fonts").install "ofl/unna/" + "Unna-BoldItalic.ttf"
    (share/"fonts").install "ofl/unna/" + "Unna-Italic.ttf"
    (share/"fonts").install "ofl/unna/" + "Unna-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
