class FontThasadith < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/thasadith"
  desc "Thasadith"
  homepage "https://fonts.google.com/specimen/Thasadith"
  def install
    (share/"fonts").install "ofl/thasadith/" + "Thasadith-Bold.ttf"
    (share/"fonts").install "ofl/thasadith/" + "Thasadith-BoldItalic.ttf"
    (share/"fonts").install "ofl/thasadith/" + "Thasadith-Italic.ttf"
    (share/"fonts").install "ofl/thasadith/" + "Thasadith-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
