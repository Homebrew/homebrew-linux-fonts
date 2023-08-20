class FontMarvel < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/marvel"
  desc "Marvel"
  homepage "https://fonts.google.com/specimen/Marvel"
  def install
    (share/"fonts").install "ofl/marvel/" + "Marvel-Bold.ttf"
    (share/"fonts").install "ofl/marvel/" + "Marvel-BoldItalic.ttf"
    (share/"fonts").install "ofl/marvel/" + "Marvel-Italic.ttf"
    (share/"fonts").install "ofl/marvel/" + "Marvel-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
