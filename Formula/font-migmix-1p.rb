class FontMigmix1p < Formula
  desc "Migmix 1p font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migmix/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2020.0307/migmix-1p-20200307.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2020.0307"
  sha256 "586660e48dc24f95c6fed49852eedb0185485ffc731cc4128acd10fd98813b8c"

  def install
    (share/"fonts").install Dir.glob("./**/migmix-1p-20200307/migmix-1p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migmix-1p-20200307/migmix-1p-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
