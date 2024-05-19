class FontThasadith < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thasadith"
  desc "Thasadith"
  homepage "https://fonts.google.com/specimen/Thasadith"
  def install
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/thasadith/./**/Thasadith-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
