class FontB612Mono < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/b612mono"
  desc "B612 Mono"
  homepage "https://fonts.google.com/specimen/B612+Mono"
  def install
    (share/"fonts").install "B612Mono-Bold.ttf"
    (share/"fonts").install "B612Mono-BoldItalic.ttf"
    (share/"fonts").install "B612Mono-Italic.ttf"
    (share/"fonts").install "B612Mono-Regular.ttf"
  end
  test do
  end
end
