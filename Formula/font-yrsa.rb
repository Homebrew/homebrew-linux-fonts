class FontYrsa < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yrsa"
  desc "Yrsa"
  homepage "https://fonts.google.com/specimen/Yrsa"
  def install
    (share/"fonts").install Dir.glob("ofl/yrsa/./**/Yrsa-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yrsa/./**/Yrsa\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
