class FontLiterata < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/literata"
  desc "Literata"
  homepage "https://fonts.google.com/specimen/Literata"
  def install
    (share/"fonts").install "ofl/literata/" + "Literata-Italic[opsz,wght].ttf"
    (share/"fonts").install "ofl/literata/" + "Literata[opsz,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
