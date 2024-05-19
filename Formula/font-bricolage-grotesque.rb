class FontBricolageGrotesque < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bricolagegrotesque/BricolageGrotesque%5Bopsz%2Cwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Bricolage Grotesque"
  desc "Collage of historical sources, technical decisions and personal feelings"
  homepage "https://fonts.google.com/specimen/Bricolage+Grotesque"
  def install
    (share/"fonts").install Dir.glob("./**/BricolageGrotesque\\[opsz,wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
