class FontYrsa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yrsa"
  desc "Yrsa"
  homepage "https://fonts.google.com/specimen/Yrsa"
  def install
    (share/"fonts").install "ofl/yrsa/" + "Yrsa-Italic[wght].ttf"
    (share/"fonts").install "ofl/yrsa/" + "Yrsa[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
