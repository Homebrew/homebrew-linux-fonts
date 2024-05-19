class FontBonheurRoyale < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bonheurroyale/BonheurRoyale-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bonheur Royale"
  homepage "https://fonts.google.com/specimen/Bonheur+Royale"
  def install
    (share/"fonts").install Dir.glob("./**/BonheurRoyale-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
