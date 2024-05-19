class FontFamiljenGrotesk < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/familjengrotesk"
  desc "Familjen Grotesk"
  desc "Sans serif typeface with a contemporary appearance"
  homepage "https://fonts.google.com/specimen/Familjen+Grotesk"
  def install
    (share/"fonts").install "ofl/familjengrotesk/" + "FamiljenGrotesk-Italic[wght].ttf"
    (share/"fonts").install "ofl/familjengrotesk/" + "FamiljenGrotesk[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
