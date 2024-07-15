class FontMigmix2p < Formula
  desc "Migmix 2p font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migmix/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2023.1123/migmix-2p-20231123.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2023.1123"
  sha256 "be93ac23840224586b58bdd7a468d22e28affa6e49f4e2812bb03961706ac278"

  def install
    (share/"fonts").install Dir.glob("./**/migmix-2p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migmix-2p-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
