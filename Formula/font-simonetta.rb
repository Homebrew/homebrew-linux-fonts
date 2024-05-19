class FontSimonetta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/simonetta"
  desc "Simonetta"
  homepage "https://fonts.google.com/specimen/Simonetta"
  def install
    (share/"fonts").install "ofl/simonetta/" + "Simonetta-Black.ttf"
    (share/"fonts").install "ofl/simonetta/" + "Simonetta-BlackItalic.ttf"
    (share/"fonts").install "ofl/simonetta/" + "Simonetta-Italic.ttf"
    (share/"fonts").install "ofl/simonetta/" + "Simonetta-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
