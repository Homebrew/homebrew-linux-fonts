class FontMigmix1m < Formula
  desc "Migmix 1m font"
  homepage "https://itouhiro.github.io/mixfont-mplus-ipa/migmix/"
  url "https://github.com/itouhiro/mixfont-mplus-ipa/releases/download/v2020.0307/migmix-1m-20200307.zip",
       verified: "github.com/itouhiro/mixfont-mplus-ipa/"
  version "2020.0307"
  sha256 "5b662021765d5a091cdbe6b09dd464710fbc42fb20c544d28795b3e0580a216e"

  def install
    (share/"fonts").install Dir.glob("./**/migmix-1m-20200307/migmix-1m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migmix-1m-20200307/migmix-1m-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
