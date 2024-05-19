class FontB612Mono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/b612mono"
  desc "B612 Mono"
  homepage "https://fonts.google.com/specimen/B612+Mono"
  def install
    (share/"fonts").install "ofl/b612mono/" + "B612Mono-Bold.ttf"
    (share/"fonts").install "ofl/b612mono/" + "B612Mono-BoldItalic.ttf"
    (share/"fonts").install "ofl/b612mono/" + "B612Mono-Italic.ttf"
    (share/"fonts").install "ofl/b612mono/" + "B612Mono-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
