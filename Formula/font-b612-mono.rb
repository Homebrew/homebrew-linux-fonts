class FontB612Mono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/b612mono"
  desc "B612 Mono"
  homepage "https://fonts.google.com/specimen/B612+Mono"
  def install
    (share/"fonts").install Dir.glob("ofl/b612mono/./**/B612Mono-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/b612mono/./**/B612Mono-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/b612mono/./**/B612Mono-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/b612mono/./**/B612Mono-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
