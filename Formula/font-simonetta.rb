class FontSimonetta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/simonetta"
  desc "Simonetta"
  homepage "https://fonts.google.com/specimen/Simonetta"
  def install
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-BlackItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/simonetta/./**/Simonetta-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
