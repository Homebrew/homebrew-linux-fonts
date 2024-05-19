class FontPetrona < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/petrona"
  desc "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"
  def install
    (share/"fonts").install "ofl/petrona/" + "Petrona-Italic[wght].ttf"
    (share/"fonts").install "ofl/petrona/" + "Petrona[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
