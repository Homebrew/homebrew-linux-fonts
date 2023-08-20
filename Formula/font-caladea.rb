class FontCaladea < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/caladea"
  desc "Caladea"
  homepage "https://fonts.google.com/specimen/Caladea"
  def install
    (share/"fonts").install "ofl/caladea/" + "Caladea-Bold.ttf"
    (share/"fonts").install "ofl/caladea/" + "Caladea-BoldItalic.ttf"
    (share/"fonts").install "ofl/caladea/" + "Caladea-Italic.ttf"
    (share/"fonts").install "ofl/caladea/" + "Caladea-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
