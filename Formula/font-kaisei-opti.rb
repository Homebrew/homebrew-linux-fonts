class FontKaiseiOpti < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kaiseiopti"
  desc "Kaisei Opti"
  desc "Modern style japanese typeface"
  homepage "https://fonts.google.com/specimen/Kaisei+Opti"
  def install
    (share/"fonts").install Dir.glob("ofl/kaiseiopti/./**/KaiseiOpti-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiopti/./**/KaiseiOpti-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiopti/./**/KaiseiOpti-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
