class FontYsabeauInfant < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ysabeauinfant"
  desc "Ysabeau Infant"
  homepage "https://fonts.google.com/specimen/Ysabeau+Infant"
  def install
    (share/"fonts").install "YsabeauInfant-Italic[wght].ttf"
    (share/"fonts").install "YsabeauInfant[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
