class FontMigmix1p < Formula
  desc "Migmix 1p font"
  homepage "https://mix-mplus-ipa.osdn.jp/migmix/#migmix1p"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63544/migmix-1p-20150712.zip"
  version "20150712"
  sha256 "d71aa59146c600bc2f22de87495fe0127741fbb692736be0e1fe454e128c9d76"

  def install
    (share/"fonts").install Dir.glob("./**/migmix-1p-20150712/migmix-1p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migmix-1p-20150712/migmix-1p-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
