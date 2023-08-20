class FontRambla < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rambla"
  desc "Rambla"
  homepage "https://fonts.google.com/specimen/Rambla"
  def install
    (share/"fonts").install "ofl/rambla/" + "Rambla-Bold.ttf"
    (share/"fonts").install "ofl/rambla/" + "Rambla-BoldItalic.ttf"
    (share/"fonts").install "ofl/rambla/" + "Rambla-Italic.ttf"
    (share/"fonts").install "ofl/rambla/" + "Rambla-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
