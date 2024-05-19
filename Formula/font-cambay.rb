class FontCambay < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cambay"
  desc "Cambay"
  homepage "https://fonts.google.com/specimen/Cambay"
  def install
    (share/"fonts").install "ofl/cambay/" + "Cambay-Bold.ttf"
    (share/"fonts").install "ofl/cambay/" + "Cambay-BoldItalic.ttf"
    (share/"fonts").install "ofl/cambay/" + "Cambay-Italic.ttf"
    (share/"fonts").install "ofl/cambay/" + "Cambay-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
