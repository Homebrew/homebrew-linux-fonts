class FontKufam < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kufam"
  desc "Kufam"
  desc "Arabic-Latin bilingual typeface intended for contemporary information design"
  homepage "https://fonts.google.com/specimen/Kufam"
  def install
    (share/"fonts").install "Kufam-Italic[wght].ttf"
    (share/"fonts").install "Kufam[wght].ttf"
  end
  test do
  end
end
