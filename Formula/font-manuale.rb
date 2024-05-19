class FontManuale < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/manuale"
  desc "Manuale"
  homepage "https://fonts.google.com/specimen/Manuale"
  def install
    (share/"fonts").install "ofl/manuale/" + "Manuale-Italic[wght].ttf"
    (share/"fonts").install "ofl/manuale/" + "Manuale[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
