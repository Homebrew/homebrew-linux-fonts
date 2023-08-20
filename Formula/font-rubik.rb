class FontRubik < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/rubik"
  desc "Rubik"
  homepage "https://fonts.google.com/specimen/Rubik"
  def install
    (share/"fonts").install "ofl/rubik/" + "Rubik-Italic[wght].ttf"
    (share/"fonts").install "ofl/rubik/" + "Rubik[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
