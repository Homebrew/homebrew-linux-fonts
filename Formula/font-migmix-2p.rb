class FontMigmix2p < Formula
  desc "Migmix 2p font"
  homepage "https://mix-mplus-ipa.osdn.jp/migmix/#migmix2p"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63544/migmix-2p-20150712.zip"
  version "20150712"
  sha256 "b9289b61661ed2c158230651a963724618620607b060ae9701f1c5bbedfdee7f"

  def install
    (share/"fonts").install Dir.glob("./**/migmix-2p-20150712/migmix-2p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/migmix-2p-20150712/migmix-2p-regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
