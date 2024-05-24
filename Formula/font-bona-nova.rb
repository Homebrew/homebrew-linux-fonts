class FontBonaNova < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/bonanova"
  desc "Bona Nova"
  desc "Cursive typeface"
  homepage "https://fonts.google.com/specimen/Bona+Nova"
  def install
    (share/"fonts").install Dir.glob("ofl/bonanova/./**/BonaNova-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bonanova/./**/BonaNova-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/bonanova/./**/BonaNova-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
