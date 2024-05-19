class FontIbarraRealNova < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ibarrarealnova"
  desc "Ibarra Real Nova"
  homepage "https://fonts.google.com/specimen/Ibarra+Real+Nova"
  def install
    (share/"fonts").install "ofl/ibarrarealnova/" + "IbarraRealNova-Italic[wght].ttf"
    (share/"fonts").install "ofl/ibarrarealnova/" + "IbarraRealNova[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
