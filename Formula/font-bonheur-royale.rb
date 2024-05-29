class FontBonheurRoyale < Formula
  desc "Bonheur royale font"
  homepage "https://fonts.google.com/specimen/Bonheur+Royale"
  head "https://github.com/google/fonts/raw/main/ofl/bonheurroyale/BonheurRoyale-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BonheurRoyale-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
