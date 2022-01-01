class FontBonheurRoyale < Formula
  head "https://github.com/google/fonts/raw/main/ofl/bonheurroyale/BonheurRoyale-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Bonheur Royale"
  homepage "https://fonts.google.com/specimen/Bonheur+Royale"
  def install
    (share/"fonts").install "BonheurRoyale-Regular.ttf"
  end
  test do
  end
end
