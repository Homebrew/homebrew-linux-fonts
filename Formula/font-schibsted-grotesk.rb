class FontSchibstedGrotesk < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/schibstedgrotesk"
  desc "Schibsted Grotesk"
  desc "Digital-first font family crafted for user interfaces"
  homepage "https://fonts.google.com/specimen/Schibsted+Grotesk"
  def install
    (share/"fonts").install Dir.glob("ofl/schibstedgrotesk/./**/SchibstedGrotesk-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/schibstedgrotesk/./**/SchibstedGrotesk\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
