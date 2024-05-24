class FontAfacad < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/afacad"
  desc "Afacad"
  homepage "https://fonts.google.com/specimen/Afacad"
  def install
    (share/"fonts").install Dir.glob("ofl/afacad/./**/Afacad-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/afacad/./**/Afacad\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
