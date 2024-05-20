class FontLiterata < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/literata"
  desc "Literata"
  homepage "https://fonts.google.com/specimen/Literata"
  def install
    (share/"fonts").install Dir.glob("ofl/literata/./**/Literata-Italic\\[opsz,wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/literata/./**/Literata\\[opsz,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
