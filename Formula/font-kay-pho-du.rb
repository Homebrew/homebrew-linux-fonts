class FontKayPhoDu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kayphodu"
  desc "Kay Pho Du"
  desc "Font family for the kayah li script"
  homepage "https://fonts.google.com/specimen/Kay+Pho+Du"
  def install
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kayphodu/./**/KayPhoDu-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
