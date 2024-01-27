class FontAfacad < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/afacad"
  desc "Afacad"
  homepage "https://fonts.google.com/specimen/Afacad"
  def install
    (share/"fonts").install "ofl/afacad/" + "Afacad-Italic[wght].ttf"
    (share/"fonts").install "ofl/afacad/" + "Afacad[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
