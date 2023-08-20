class FontOverlock < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/overlock"
  desc "Overlock"
  homepage "https://fonts.google.com/specimen/Overlock"
  def install
    (share/"fonts").install "ofl/overlock/" + "Overlock-Black.ttf"
    (share/"fonts").install "ofl/overlock/" + "Overlock-BlackItalic.ttf"
    (share/"fonts").install "ofl/overlock/" + "Overlock-Bold.ttf"
    (share/"fonts").install "ofl/overlock/" + "Overlock-BoldItalic.ttf"
    (share/"fonts").install "ofl/overlock/" + "Overlock-Italic.ttf"
    (share/"fonts").install "ofl/overlock/" + "Overlock-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
