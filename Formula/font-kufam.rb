class FontKufam < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kufam"
  desc "Kufam"
  desc "Arabic-Latin bilingual typeface intended for contemporary information design"
  homepage "https://fonts.google.com/specimen/Kufam"
  def install
    (share/"fonts").install Dir.glob("ofl/kufam/./**/Kufam-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kufam/./**/Kufam\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
