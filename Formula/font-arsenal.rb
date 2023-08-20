class FontArsenal < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arsenal"
  desc "Arsenal"
  homepage "https://fonts.google.com/specimen/Arsenal"
  def install
    (share/"fonts").install "ofl/arsenal/" + "Arsenal-Bold.ttf"
    (share/"fonts").install "ofl/arsenal/" + "Arsenal-BoldItalic.ttf"
    (share/"fonts").install "ofl/arsenal/" + "Arsenal-Italic.ttf"
    (share/"fonts").install "ofl/arsenal/" + "Arsenal-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
